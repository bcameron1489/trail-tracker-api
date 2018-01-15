class Tracker < ApplicationRecord
  belongs_to :user
  belongs_to :trail
  validates :trail_id, :uniqueness => { :scope => :user_id }
end
