RSpec.describe Puppy do
  let(:puppy) { Puppy.new('Camo', 'Boxer') }
  describe '.new' do
    it 'should be an instance of puppy' do
      expect(puppy).to be_a(Puppy)
    end
    it 'should have a name' do
      expect(puppy.name).to eq('Camo')
    end
    it 'should have a breed' do
      expect(puppy.breed).to eq('Boxer')
    end
  end

  describe '#speak' do
    it 'should speak' do
      expect(puppy.speak).to eq("Camo says 'arf!'")
    end
  end

  describe '#to_s' do
    it 'should return a summary of the puppy' do
      expect(puppy.to_s).to eq("Camo is just a lil pup. He's a Boxer.")
    end
  end
end
