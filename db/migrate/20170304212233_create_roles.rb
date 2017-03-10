class CreateRoles < ActiveRecord::Migration[5.0]
  def change
    create_table :roles do |t|
      t.string :name
    end

    Role.create :name => 'Admin'
    Role.create :name => 'Driver'
    Role.create :name => 'Passenger'
  end
end
