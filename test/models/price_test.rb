# == Schema Information
#
# Table name: prices
#
#  id          :bigint           not null, primary key
#  value       :integer
#  cocktail_id :bigint           not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
require "test_helper"

class PriceTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
