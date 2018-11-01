def coinchanger(money)

  coins = [200, 100, 50, 20, 10, 5, 2, 1]
  mixed_coins = []
  # not_coin = "not a coin"

  # number_of_times = money / change

  coins.each do |change|

    # divided_no_of_times = change_number_of_times(money, change)

    # if money == change
    #   p "This is money #{money}"
    #   return money
    # end
    # if money / change > 0 && money % change == 0
    #   p "This is divided times #{divided_no_of_times}"
    #   return divided_no_of_times
    if money >= change
      while money >= change
              p "This is money #{money}"
              mixed_coins << change
              money -= change
              p "This is change #{change}"
              p "This is mixed_coins #{mixed_coins}"
              p "This is money #{money}"
      end

    end
  end
  p 
  mixed_coins
end

# def greater_than(money, change)
#   money >= change
# end

# def divides_exactly(money, change)
#   money % change == 0
# end

# def number_of_times(money, change)
#   money / change
# end

def change_number_of_times(money, change)
  # # mixed_coins = []
  #
  # while money >= change
  #   if greater_than(money, change) == true && divides_exactly(money, change) != true
  #         p "This is money #{money}"
  #         mixed_coins << change
  #         money -= change
  #         p "This is change #{change}"
  #         p "This is mixed_coins #{mixed_coins}"
  #         p "This is money #{money}"
  #   elsif greater_than(money, change) == true
      return [change] * (money / change)
  #   end
  # end
  # mixed_coins
end


# half = money / 2
# remainhalf = money % 2
# third =  money / 3
# remainthird = money % 3

# n (< 1)
# divisible = money / n

# money can be divided by n (number greater than 1)
# when divided, remainder is 0
# if money can be divided by n and the remainder is 0,
# check the outcome to see whether it matches an item in the array
# if it does match, print the outcome n number of times

# money_back = 0
