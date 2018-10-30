def coinchanger(money)

  coins = [200, 100, 50, 20, 10, 5, 2, 1]

  coins.each do |change|
    if money == change
      return money
    elsif money == 3
      return "not a coin"
    else
      puts money
    end
  end
  # change[money]
end
