class CreateAddresses < ActiveRecord::Migration[5.0]
  def change
    create_table :addresses do |t|
      t.string :street
      t.string :city
      t.integer :postal_code
      t.timestamps
    end
  end
end
