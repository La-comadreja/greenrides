class CreatePassengers < ActiveRecord::Migration
  def change
    create_table :passengers do |t|
      t.string :name
      t.string :email
      t.string :university
      t.integer :year
      t.string :department
      t.string :interests

      t.timestamps
    end
  end
end
