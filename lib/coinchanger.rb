def coinchanger(money)

  coins = [200, 100, 50, 20, 10, 5, 2, 1]
  not_coin = "not a coin"

  coins.each do |change|
    if money == change
      return money
    elsif money == 4
      return coins[6], coins[6]
    end
  end
  not_coin
end
