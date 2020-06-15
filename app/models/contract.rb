class Contract < ApplicationRecord
  belongs_to :user
  belongs_to :hood

  validates :name, presence: true
end
