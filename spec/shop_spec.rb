require 'shop'

describe Shop do
  describe '#checkout' do 
    it 'takes an input of A and returns 50' do
      expect(Shop.checkout('A')).to eq(50)
    end

    it 'takes an input of B and returns 30' do
      expect(Shop.checkout('B')).to eq(30)
    end

    it 'takes an input of C and returns 20' do
      expect(Shop.checkout('C')).to eq(20)
    end
  end
end
