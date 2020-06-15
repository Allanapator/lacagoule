class Contract < ApplicationRecord
  belongs_to :user
  belongs_to :hood

  validates :name, presence: true
  validates_uniqueness_of :hood_id, scope: :current_user
end
