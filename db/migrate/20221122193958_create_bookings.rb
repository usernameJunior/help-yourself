class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.string :status
      t.integer :total_price
      t.date :checkin
      t.date :checkout
      t.references :user, null: false, foreign_key: true
      t.references :elf, null: false, foreign_key: true

      t.timestamps
    end
  end
end
