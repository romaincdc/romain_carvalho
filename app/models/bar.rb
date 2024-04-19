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
class Bar < ApplicationRecord
    has_and_belongs_to_many :cocktails

    belongs_to :director, required: false
end
