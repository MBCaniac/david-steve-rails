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

require 'rails_helper'

RSpec.describe Player, type: :model do
  subject(:player) { Player.create!(name: name) }
  let(:name) { 'Test Test' }

  describe '#update_number' do
    it 'returns the correct generated number when created' do
      expect(player.number).to eq 32
    end

    context 'when number is already taken' do 
      before do 
        Player.create!(name: name)
      end

      it 'returns a number one higher than what the duplicate number is' do
        expect(player.number).to eq 33
      end
    end

    context 'when the number exceeds 99' do
      let(:name) { 'a' * 25 }
        

      it 'returns the difference over 99' do
        expect(player.number).to eq 1
      end
    end

    context 'when the name includes non-aplhabetic characters' do
      let(:name) { 'Test Test Jr.' }
    
      it 'returns just the count of letters' do
        expect(player.number).to eq 40
      end
    end
  end
end
