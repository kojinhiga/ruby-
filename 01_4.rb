price = 10000
print "人数を入力してください > "
num = gets.to_i
if num <= 4
  puts "合計料金:¥#{price * num}"
else
  puts "５人以上なので10％割引となります"
  puts "合計料金:¥#{(price * num * 0.9).floor}"
end
