def coinchanger(money)
  
  coins = [200, 100, 50, 20, 10, 5, 2, 1]
  mixed_coins = []

  coins.each do |change|
      while money >= change
              mixed_coins << change
              money -= change
      end
  end
  mixed_coins
end
