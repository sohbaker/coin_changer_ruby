require 'coinchanger'

describe 'coinchanger' do
  it 'returns 5 x 200 coins if given 1000' do
    expect(change_number_of_times(1000, 200)).to eq [200, 200, 200, 200, 200]
  end

  [200, 100, 50, 20, 10, 5, 2, 1].each do |change|
    it "returns change when given change" do
      expect(coinchanger(change)).to eq change
    end
  end

  it 'returns [200, 100] when given 300' do
    expect(coinchanger(300)).to eq [200, 100]
  end

  #   it 'returns 3 equal coins when given money, if divisible by 3' do
  #     expect(coinchanger(change * 3)).to eq [change] * 3
  #   end
  # end
  #
  # [200, 20, 2].each do |change|
  #   it 'returns 2 equal coins when given money, if divisible by 2' do
  #     expect(coinchanger(change * 2)).to eq [change] * 2
  #   end
  # end

  # it 'returns [2, 2] when given 4' do
  #   expect(coinchanger(4)).to eq [2, 2]
  # end
  #
  # it 'returns [20, 20] when given 40' do
  #   expect(coinchanger(40)).to eq [20, 20]
  # end
  #
  # it 'returns [200, 200] when given 400' do
  #   expect(coinchanger(400)).to eq [200, 200]
  # end

  # [600, 300, 150, 60, 30, 15, 6, 3].each do |money|
  #   it 'returns 3 equaul coins when given money, if divisible by 3' do
  #     expect(coinchanger(money)).to eq [money / 3] * 3
  #   end
  # end
end
