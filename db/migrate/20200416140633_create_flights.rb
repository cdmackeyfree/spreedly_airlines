class CreateFlights < ActiveRecord::Migration[5.0]
  def change
    create_table :flights do |t|
      t.integer :price
      t.integer :ticket_amount
      t.string :origin
      t.string :destination

      t.timestamps
    end
  end
end
