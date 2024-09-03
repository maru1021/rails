class CreateFamilies < ActiveRecord::Migration[7.1]
  def change
    create_table :families do |t|
      t.string :name, null: false
      t.references :employee, null: false, foreign_key: true
      t.timestamps
    end
  end
end
