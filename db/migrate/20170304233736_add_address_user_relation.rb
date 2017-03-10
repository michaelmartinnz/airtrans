class AddAddressUserRelation < ActiveRecord::Migration[5.0]
  def change
        create_table :address_users do |t|
           t.integer :address_id
           t.integer :user_id
        end
  end
end
