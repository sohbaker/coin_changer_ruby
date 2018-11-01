require 'new_coinchanger'

# The coin change kata exercise should produce the minimal amount of change for a given amount
#
# For instance, If the input is: 99 pence of a pound, the output should be:
# The output can be something as simple as `50, 20, 20, 5, 2, 2` which is the same as 99 pence
#
# The currency unit that we will use, will be 1 pence, instead of 1 pound

describe 'coinchanger' do
  it 'gives you 99 pence using the least number of coins' do
    expect(new_coinchanger(99)).to eq [50, 20, 20, 5, 2, 2]
  end

  it 'gives you 5p and 1p if given 6' do
    expect(new_coinchanger(6)).to eq [5, 1]
  end
end
