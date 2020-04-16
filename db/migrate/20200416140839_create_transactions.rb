class CreateTransactions < ActiveRecord::Migration[5.0]
  def change
    create_table :transactions do |t|
      t.string :email
      t.boolean :retain_card
      t.integer :flight_id
      t.integer :card_id

      t.timestamps
    end
  end
end
