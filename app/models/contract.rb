class Contract < ApplicationRecord
  belongs_to :user
  belongs_to :hood

  validates :name, presence: true
  validates_inclusion_of :violence_required, :in => 0..3
end
