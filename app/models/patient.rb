# == Schema Information
#
# Table name: patients
#
#  id              :integer          not null, primary key
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  user_patient_id :integer
#

class Patient < ActiveRecord::Base
	belongs_to :user_patient
	has_many :appointments
end
