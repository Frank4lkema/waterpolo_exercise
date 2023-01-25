class AddAttributesToExercises < ActiveRecord::Migration[7.0]
  def change
    add_column :exercises, :purpose, :string
    add_column :exercises, :minutes, :integer
  end
end
