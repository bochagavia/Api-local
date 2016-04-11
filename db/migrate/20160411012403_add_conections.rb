class AddConections < ActiveRecord::Migration
  def change
  	add_reference :appointments, :doctor, index: true
  	add_reference :appointments, :pacient, index: true
  	add_reference :pacients, :user_pacient, index: true
  end
end
