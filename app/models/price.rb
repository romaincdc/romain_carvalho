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
class Price < ApplicationRecord
  belongs_to :cocktail
end
