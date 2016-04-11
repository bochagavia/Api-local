class FixColumnName < ActiveRecord::Migration
  def change
	rename_column :patients, :user_pacient_id, :user_patient_id
	rename_column :appointments, :pacient_id, :patient_id
  end
end
