class CreateBookings < ActiveRecord::Migration[5.0]
  def change
    create_table :bookings do |t|
      t.datetime :start
      t.datetime :end
      t.belongs_to :artist, foreign_key: true
      t.belongs_to :festival, foreign_key: true
      t.string :stage_name

      t.timestamps
    end
  end
end
