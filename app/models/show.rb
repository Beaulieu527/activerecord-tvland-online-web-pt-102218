class Show < ActiveRecord::Base
  has_many :characters
  has many :actors. through: :characters
end