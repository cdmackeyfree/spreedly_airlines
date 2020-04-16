class CreateCards < ActiveRecord::Migration[5.0]
  def change
    create_table :cards do |t|
      t.string :token
      t.string :nickname
      t.string :email

      t.timestamps
    end
  end
end
