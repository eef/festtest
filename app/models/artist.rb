class Artist < ApplicationRecord
  has_many :bookings, dependent: :destroy
end
