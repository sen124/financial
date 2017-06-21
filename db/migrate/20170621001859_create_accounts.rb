class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.date: Date
      t.text: Title
      t.integer: Amount

      t.timestamps null: false
    end
  end
end
