# == Schema Information
#
# Table name: bars
#
#  id         :bigint           not null, primary key
#  name       :string
#  adress     :string
#  city       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require "test_helper"

class BarTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
