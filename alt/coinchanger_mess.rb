def coinchanger(money_given)

  coins = [200, 100, 50, 20, 10, 5, 2, 1]
  not_coin = "not a coin"
  mixed_coins = []
  # leftover_value = money_given -= whole_coin

  coins.each do |whole_coin|
    if money_given == whole_coin
      return money_given
    end
    if
      coin_multiple_times(money_given, whole_coin)
    # else
      # mixed_change = needs_diff_coins(money_given, whole_coin, mixed_coins)
      #   p "Money given is #{money_given}"
      #   p "Largest single coin passed to the array is #{whole_coin}"
      #   p "Mixture of coins array contains #{mixed_coins}"
      # # end
    end
  end
  not_coin
end

def divisible(money_given, whole_coin)
  money_given / whole_coin > 1 && money_given % whole_coin != 0
end

def is_divisible(money_given, whole_coin)
  money_given % whole_coin == 0
end

# def number_of_times(money_given, whole_coin)
#   money_given / whole_coin
# end

def coin_multiple_times(money_given, whole_coin)
  if is_divisible(money_given, whole_coin) == true
    return [whole_coin] #* number_of_times(money_given, whole_coin)
  elsif divisible(money_given, whole_coin) == true
    while money_given >= whole_coin
     mixed_coins << whole_coin
     money_given -= whole_coin
     return mixed_coins
  end
end

# def needs_diff_coins(money_given, whole_coin, mixed_coins)
#   leftover_value = money_given -= whole_coin
#   mixed_coins = []
#
#   while money_given >= whole_coin || leftover_value >= whole_coin
#       mixed_coins << whole_coin
#       money -= whole_coin = final_change
#       p "Money given is #{money_given}"
#       p "Largest single coin passed to the array is #{whole_coin}"
#       p "Mixture of coins array contains #{needs_a_mixture_of_coins}"
#       p "Leftover value is #{leftover_value}"
#   end
end
