# == Schema Information
#
# Table name: players
#
#  id         :integer          not null, primary key
#  name       :string           not null
#  number     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Player < ApplicationRecord
  validates :name, presence: true

  after_create :update_number

  def update_number
    update(number: generate_number)
  end

  def generate_number
    return inital_number unless Player.all.pluck(:number).include?(inital_number)
    inital_number
  end

  def inital_number
    @inital_number ||= name.delete(' ').length * 4
  end
end
