class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.float :length_in_inches
      t.float :width_in_inches
      t.float :thickness_in_inches
      t.integer :budget

      t.timestamps
    end
  end
end
