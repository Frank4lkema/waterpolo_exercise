class TrainingsExercisesController < ApplicationController
  before_action :set_trainings_exercise, only: %i[ show edit update destroy ]
  def index
    @trainings_exercises = TrainingsExercise.all
  end

  def show
  end

  def new
    @trainings_exercise = TrainingsExercise.new
  end

  def edit
  end

  def create
    @trainings_exercise = TrainingsExercise.new(trainings_exercise_params)

    respond_to do |format|
      if @trainings_exercise.save
        format.html { redirect_to trainings_exercise_url(@trainings_exercise), notice: "Trainings exercise was successfully created." }
      else
        format.html { render :new, status: :unprocessable_entity }
      end
    end
  end

  def update
    respond_to do |format|
      if @trainings_exercise.update(trainings_exercise_params)
        format.html { redirect_to trainings_exercise_url(@trainings_exercise), notice: "Trainings exercise was successfully updated." }
      else
        format.html { render :edit, status: :unprocessable_entity }
      end
    end
  end

  def destroy
    @trainings_exercise.destroy

    respond_to do |format|
      format.html { redirect_to trainings_exercises_url, notice: "Trainings exercise was successfully destroyed." }
    end
  end

  private
    def set_trainings_exercise
      @trainings_exercise = TrainingsExercise.find(params[:id])
    end

    def trainings_exercise_params
      params.require(:trainings_exercise).permit(:training_id, :exercise_id)
    end
end
