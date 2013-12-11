class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :firstname,          :null => false, :default => ""
      t.string :lastname,           :null => false, :default => ""
      t.string :email,              :null => false, :default => ""

      t.timestamps
    end

    add_index :users, :email, :unique => true
    add_index :users, [:firstname, :lastname, :email]
  end
end
