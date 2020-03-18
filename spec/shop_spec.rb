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

    it 'takes an input of CC and returns 40' do
      expect(Shop.checkout('CC')).to eq(40)
    end

    it 'takes an input of DD and returns 30' do
      expect(Shop.checkout('DD')).to eq(30)
    end

    it 'takes an input of BB and returns 45' do
      expect(Shop.checkout('BB')).to eq(45)
    end

    it 'takes an input of BBB and returns 75' do
      expect(Shop.checkout('BBB')).to eq(75)
    end

    it 'takes an input of BBBB and returns 90' do
      expect(Shop.checkout('BBBB')).to eq(90)
    end

    it 'takes an input of BBBBB and returns 120' do
      expect(Shop.checkout('BBBBB')).to eq(120)
    end

    it 'takes an input of BBBBBB and returns 135' do
      expect(Shop.checkout('BBBBBB')).to eq(135)
    end

    it 'takes an input of AB and returns 80' do
      expect(Shop.checkout('AB')).to eq(80)
    end
  end
end
