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
#

class Appointment < ActiveRecord::Base
end
