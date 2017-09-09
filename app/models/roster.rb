class Roster < ApplicationRecord
  belongs_to :player
  belongs_to :user
end
