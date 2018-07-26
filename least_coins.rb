#write out your code here
#cents = gets.chomp!.to_i

def least_coins(cents)
  coins = {:quarters => 0, :dimes => 0, :nickels => 0, :pennies => 0}
  count_q = 0
  count_d = 0
  count_n = 0
  count_p = 0
  while cents >= 25
    count_q += 1
    coins[:quarters] = count_q
    cents = cents - 25
  end
  while cents >= 10
    count_d += 1
    coins[:dimes] = count_d
    cents = cents - 10
  end
  while cents >= 5
    count_n += 1
    coins[:nickels] = count_n
    cents = cents - 5
  end
  while cents >= 1
    count_p += 1
    coins[:pennies] = count_p
    cents = cents - 1
  end
  coins  
end

puts least_coins(29)
