require 'coinchanger'

describe 'coinchanger' do
  it 'returns 0 when given 0' do
    expect(coinchanger(0)).to eq '0'
  end

  it 'returns 1 when given 1' do
    expect(coinchanger(1)).to eq '1'
  end

  it 'returns 2 when given 2' do
    expect(coinchanger(2)).to eq '2'
  end

  it 'returns 5 when given 5' do
    expect(coinchanger(5)).to eq '5'
  end
end
