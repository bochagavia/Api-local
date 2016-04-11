# == Schema Information
#
# Table name: pacients
#
#  id              :integer          not null, primary key
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  user_pacient_id :integer
#

require 'rails_helper'

RSpec.describe Pacient, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
