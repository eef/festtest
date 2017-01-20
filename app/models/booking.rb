class Booking < ApplicationRecord
  belongs_to :artist
  belongs_to :festival

  validates_presence_of :stage_name
  validates_presence_of :artist
  validates_presence_of :start
  validates_presence_of :end
end
