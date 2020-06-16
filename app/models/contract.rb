class Contract < ApplicationRecord
  belongs_to :user
  belongs_to :hood

  validates :name, presence: true
  validates :violence_required, presence: true, :inclusion => { :in => 1..3, :message => "Value should be between 1 and 3" }
end
