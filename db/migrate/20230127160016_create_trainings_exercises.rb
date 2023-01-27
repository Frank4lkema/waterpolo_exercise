class CreateTrainingsExercises < ActiveRecord::Migration[7.0]
  def change
    create_table :trainings_exercises do |t|
      t.references :training, null: false, foreign_key: true
      t.references :exercise, null: false, foreign_key: true

      t.timestamps
    end
  end
end
