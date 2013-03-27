class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :user_name
      t.string :e_mail
      t.string :password

      t.timestamps
    end
  end
end
