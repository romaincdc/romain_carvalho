# == Schema Information
#
# Table name: cocktails
#
#  id          :bigint           not null, primary key
#  name        :string
#  description :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Cocktail < ApplicationRecord
    has_many :prices
    has_many :notes
    has_and_belongs_to_many :bars
    has_many :users, through: :notes
end
