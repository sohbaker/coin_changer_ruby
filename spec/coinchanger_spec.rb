require 'coinchanger'

describe 'coinchanger' do
  [200, 100, 50, 20, 10, 5, 2, 1].each do |change|
    it "returns change when given change" do
      expect(coinchanger(change)).to eq change
    end
  end
end
