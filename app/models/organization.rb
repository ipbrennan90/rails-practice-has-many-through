class Organization < ActiveRecord::Base
  has_many :employments
  has_many :persons, through: :employments
end
