class Festival < ApplicationRecord
  has_many :bookings, dependent: :destroy
  accepts_nested_attributes_for :bookings, allow_destroy: true, update_only: true, reject_if: :all_blank

  has_many :artists, through: :bookings
end
