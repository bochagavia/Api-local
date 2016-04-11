# == Schema Information
#
# Table name: pacients
#
#  id              :integer          not null, primary key
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  user_pacient_id :integer
#

class Pacient < ActiveRecord::Base
	belongs_to :user_patient
	has_many :appointments
end
