class Coinchanger

def coinchanger(money)
  @money = money
end

def money
  @money
end

def money=(leftover_money)
  @money = leftover_money
end

  coins = [200, 100, 50, 20, 10, 5, 2, 1]
  mixed_coins = []
  not_coin = "not a coin"

  coins.each do |change|
    if money == change
      return money
    end
    if is_divisible(money, change)
      change_number_of_times(money, change)
    else
      mixed_coins = needs_diff_coins(money, change, mixed_coins)
    end
  end
  not_coin
end

def is_divisible(money, change)
  money % change == 0
end

def number_of_times(money, change)
  money / change
end

def change_number_of_times(money, change)
  if is_divisible(money, change) == true
    return [change] * number_of_times(money, change)
  end
end

def needs_diff_coins(money, change, mixed_coins)
  while money >= change
      mixed_coins << change
      money -= change
      money
      p "MONEY IS #{money}"
      p "CHANGE IS #{change}"
  end
  mixed_coins
  p mixed_coins
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
