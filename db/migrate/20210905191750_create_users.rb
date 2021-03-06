class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :first_name
      t.string :last_name
      t.string :email
      t.text :goals
      t.text :career
      t.string :password_digest
      t.string :phone_number

      t.timestamps
    end
  end
end
