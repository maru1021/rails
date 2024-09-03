class CreateSales < ActiveRecord::Migration[7.1]
  def change
    create_table :sales do |t|
      t.references :employee, null: false, foreign_key: true
      t.float :amount
      t.date :sales_date
      t.timestamps
    end
  end
end
