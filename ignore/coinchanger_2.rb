def coinchanger(money)

  money_array['1','2','5','10','20','50','100','200']
  money = gets.chomp

  if money == money_array['']
    puts
  else
    '0'
  end

  # change = {
  #   0 => "0",
  #   1 => "1",
  #   2 => "2",
  #   5 => "5",
  #   10 => "10",
  #   20 => "20",
  #   50 => "50",
  #   100 => "100",
  #   200 => "200"
  # }
  #
  # change[money]

  if money == 3
    '2, 1'
  else
    change[money]
  end
end
