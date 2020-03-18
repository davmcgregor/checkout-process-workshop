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

    it 'takes an input of D and returns 15' do
      expect(Shop.checkout('D')).to eq(15)
    end

    it 'takes an input of AA and returns 100' do
      expect(Shop.checkout('AA')).to eq(100)
    end

    it 'takes an input of BB and returns 60' do
      expect(Shop.checkout('BB')).to eq(60)
    end
  end
end
