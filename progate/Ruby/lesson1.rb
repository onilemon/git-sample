puts "計算を始めます"
puts "何回計算を繰り返しますか？"

i = gets.to_i

for i in 1..i do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"

  a = gets.to_i
  b = gets.to_i

  puts "計算結果を出力します"

  puts "#{a + b}"
  puts "#{a - b}"
  puts "#{a * b}"
  puts "#{a / b}"
end
