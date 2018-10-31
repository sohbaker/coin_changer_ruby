def coinchanger(money)

  coins = [200, 100, 50, 20, 10, 5, 2, 1]
  not_coin = "not a coin"

  half = money / 2
  remainhalf = money % 2
  third =  money / 3
  remainthird = money % 3
  # money_back = 0

  coins.each do |change|
    if money == change
      return money
    elsif remainhalf == 0 && half == change
      not_coin = half, half
    elsif remainthird == 0 && third == change
      not_coin = third, third, third
    end
  end
  not_coin
end
