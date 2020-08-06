require 'dice'

describe Dice do
  it 'check if class dice exists' do
   expect(subject).to be_instance_of Dice
  end
  it 'has a method "roll"' do
    expect(subject).to respond_to (:roll)
  end

  describe '#roll' do
    it 'returns number greater than or eq to 1' do
      expect(subject.roll).to be >= 1
    end
    it 'returns number less than or eq to 6' do
      expect(subject.roll).to be <= 6
    end
  end


end