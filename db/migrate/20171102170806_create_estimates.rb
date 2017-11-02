class CreateEstimates < ActiveRecord::Migration[5.1]
  def change
    create_table :estimates do |t|
      t.integer :total_price
      t.string :materials
      t.references :project, foreign_key: true

      t.timestamps
    end
  end
end
