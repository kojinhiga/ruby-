puts <<~TEXT
       旅行プランを選択してください
       1. 沖縄旅行（¥10000）
       2. 北海道旅行（¥20000）
       3. 九州旅行（¥15000）

     TEXT
print "プランを選択 > "
plan = gets.to_i
if plan == 1
  puts "沖縄旅行ですね、何人で行きますか?"
  print "人数を入力 > "
  num = gets.to_i
  total_price = 10000 * num
elsif plan == 2
  puts "北海道旅行ですね、何人で行きますか?"
  print "人数を入力 > "
  num = gets.to_i
  total_price = 20000 * num
elsif plan == 3
  puts "九州旅行ですね、何人で行きますか?"
  print "人数を入力 > "
  num = gets.to_i
  total_price = 15000 * num
end
puts "合計料金:¥#{total_price}"
