class CreateCompanies < ActiveRecord::Migration[7.1]
  def change
    create_table :companies do |t|
      t.text :name, null: false
      t.date :founding_date
      t.timestamps
    end
  end
end
