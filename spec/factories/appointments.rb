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

FactoryGirl.define do
  factory :appointment do
    title "MyString"
    description "MyText"
    price 1
    lat ""
    lat ""
    long ""
    long ""
    date "2016-04-10 21:57:46"
  end
end
