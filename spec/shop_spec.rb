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

    it 'takes an input of AB and returns 80' do
      expect(Shop.checkout('AB')).to eq(80)
    end

    it 'takes an input of aBc and returns -1' do
      expect(Shop.checkout('aBc')).to eq(-1)
    end

    it 'takes an input of -B8x and returns -1' do
      expect(Shop.checkout('-B8x')).to eq(-1)
    end

    it 'takes an input of - and returns -1' do
      expect(Shop.checkout('-')).to eq(-1)
    end

    it 'takes an input of 18 and returns -1' do
      expect(Shop.checkout('18')).to eq(-1)
    end

    it 'takes an input of ABCD and returns 115' do
      expect(Shop.checkout('ABCD')).to eq(115)
    end

    it 'takes an input of AAA and returns 130' do
      expect(Shop.checkout('AAA')).to eq(130)
    end

    it 'takes an input of AAAA and returns 180' do
      expect(Shop.checkout('AAAA')).to eq(180)
    end

    it 'takes an input of AAAAA and returns 230' do
      expect(Shop.checkout('AAAAA')).to eq(230)
    end

    it 'takes an input of AAAAAA and returns 260' do
      expect(Shop.checkout('AAAAAA')).to eq(260)
    end

    it 'takes an input of AAAAAAA and returns 310' do
      expect(Shop.checkout('AAAAAAA')).to eq(310)
    end
  end
end
