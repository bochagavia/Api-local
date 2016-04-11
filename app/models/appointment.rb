# == Schema Information
#
# Table name: appointments
#
#  id          :integer          not null, primary key
#  title       :string
#  description :text
#  price       :integer
#  lat         :float
#  long        :float
#  date        :datetime
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  doctor_id   :integer
#  pacient_id  :integer
#

class Appointment < ActiveRecord::Base
	belongs_to :user_pacient
	belongs_to :doctor
	validates :price, numericality: { greater_than_or_equal_to: 0 },
                    presence: true
    validates :doctor_id, :pacient_id, presence: true
    validates :lat, numericality: { greater_than_or_equal_to: -180, 
   					less_than_or_equal_to: 180 }
    validates :long, numericality: { greater_than_or_equal_to: -90, 
    				less_than_or_equal_to: 90 }
end
