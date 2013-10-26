class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :origin_city
      t.string :origin
      t.string :destination_city
      t.string :destination
      t.datetime :departure
      t.integer :seats
      t.decimal :payment

      t.timestamps
    end
  end
end
