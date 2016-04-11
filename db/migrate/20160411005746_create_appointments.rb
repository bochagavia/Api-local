class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.string :title
      t.text :description
      t.integer :price
      t.float :lat
      t.float :long
      t.timestamp :date

      t.timestamps null: false
    end
  end
end
