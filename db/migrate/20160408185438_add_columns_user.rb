class AddColumnsUser < ActiveRecord::Migration
  def change
  	add_column :users, :lat, :decimal
  	add_column :users, :long, :decimal
  	add_column :users, :phone, :string
  	add_column :users, :type, :string
  end
end
