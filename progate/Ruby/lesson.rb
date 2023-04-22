subjects = ["国語", "算数", "理科", "社会"]
  puts subjects[2]

total_price = 100
  if total_price > 100
    puts "みかんを購入。所持金に余りあり"
  elsif total_price == 100
    puts "みかんを購入。所持金は０円"
  else
    puts "みかんを購入する事は出来ません"
  end

puts "webcamp".upcase

def fizz_buzz(number)
  if number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
  elsif number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else
    puts number
  end
end

puts "数字を入力してください"

number = gets.to_i

puts "結果は"
puts fizz_buzz(number)
