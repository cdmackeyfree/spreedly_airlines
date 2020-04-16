class ChangeTicketAmountLocation < ActiveRecord::Migration[5.0]
  def change
    add_column :transactions, :ticket_amount, :integer
    rename_column :transactions, :amount, :transaction_amount
    remove_column :flights, :ticket_amount, :integer
  end
end
