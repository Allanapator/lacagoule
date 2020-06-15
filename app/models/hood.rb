class Hood < ApplicationRecord
  has_many :contracts

  validates :name, presence: true
  validates :description, presence: true
  validates :city, presence: true
  validates :skills, presence: true
  validates :price, presence: true
end
