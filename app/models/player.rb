class Player < ApplicationRecord
  has_many :rosters
  has_many :users, through: :rosters
end
