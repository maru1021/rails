class Employee < ApplicationRecord
  belongs_to :company
  has_many :families
  has_many :sales
end
