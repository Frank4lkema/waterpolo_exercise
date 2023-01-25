class AddTypeToExercises < ActiveRecord::Migration[7.0]
  def change
    add_column :exercises, :type, :integer
  end
end
