#write out your code here

def least_coins(cents)

#Code your answer here!

coins = {"quarters" => 0, "dimes" => 0, "nickles" => 0, "pennies" => 0}


while cents >= 25
coins["quarters"] += 1 
cents -= 25
end

while cents >= 10
coins["dimes"] += 1
cents -= 10
end

while cents >= 5
coins["nickles"] += 1
cents -= 5
end

while cents >= 1
coins["pennies"] += 1
cents -= 1
end
return coins
end

puts least_coins(67)
