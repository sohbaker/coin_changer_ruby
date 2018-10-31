def coinchanger(money)

  coins = [200, 100, 50, 20, 10, 5, 2, 1]
  not_coin = "not a coin"
  half = money / 2
  remain = money % 2
  # money_back = 0

  coins.each do |change|
    if money == change
      return money
    elsif remain == 0 && half == change
      not_coin = half, half
    end
  end
  not_coin
end
