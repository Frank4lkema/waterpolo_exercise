class CreateTrainings < ActiveRecord::Migration[7.0]
  def change
    create_table :trainings do |t|
      t.date :trainings_date

      t.timestamps
    end
  end
end
