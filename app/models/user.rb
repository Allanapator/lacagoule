class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :contracts
  has_many :hoods, through: :contracts

  validates :name, presence: true
  validates :city, presence: true
  validates :email, presence: true
end
