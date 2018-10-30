require 'coinchanger'

describe 'coinchanger' do
  [200, 100, 50, 20, 10, 5, 2, 1].each do |change|
    it "returns change when given change" do
      expect(coinchanger(change)).to eq change
    end
  end

  it 'returns "not a coin" when given 3' do
    expect(coinchanger(3)).to eq "not a coin"
  end


    # it 'returns [2, 2] when given 4' do
    #   expect(coinchanger(4)).to eq [2, 2]
    # end
end
