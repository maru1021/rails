class Person < ApplicationRecord
  scope :adult, -> {all.where('age >= 20').order('age')}
end
