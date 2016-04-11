class ChangePacientForPatient < ActiveRecord::Migration
  def change
  	rename_table :pacients, :patients
  	rename_table :user_pacients, :user_patients
  end
end
