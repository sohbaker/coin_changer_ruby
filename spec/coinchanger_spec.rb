require 'coinchanger'

describe 'coinchanger' do
  it 'returns 5 x 200 coins if given 1000' do
    expect(coinchanger(1000)).to eq [200, 200, 200, 200, 200]
  end

  [200, 100, 50, 20, 10, 5, 2, 1].each do |change|
    it "returns change when given change" do
      expect(coinchanger(change)).to eq [change]
    end
  end

  it 'returns [200, 100] when given 300' do
    expect(coinchanger(300)).to eq [200, 100]
  end

end
