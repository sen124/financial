class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.date :Date
      t.string :Title
      t.integer :Amount

      t.timestamps null: false
      end
  end
end

 

