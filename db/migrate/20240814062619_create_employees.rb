class CreateEmployees < ActiveRecord::Migration[7.1]
  def change
    create_table :employees do |t|
      t.text :name, null: false
      t.references :company, null: false, foreign_key: true
      t.timestamps
    end
  end
end
