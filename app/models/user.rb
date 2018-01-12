# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :examples
  has_many :trackers
  has_many :trails, through: :trackers
end
