# 問1
a = 2
p a < 365
# 問2
a = 2
p a == 1 + 1
# 問3
season = "春"
if season !=  "夏"
  puts "あんまんたべたい"
end
# 問4
season = "夏"
if season ==  "夏"
  puts "かき氷たべたい" 
  puts  "麦茶飲みたい"
end
# 問5
wallet = 100
if wallet >= 120
  puts "ジュースを買おう"
else 
  puts "お金じゃ買えない幸せがたくさんあるんだ！"
end
# 問6
x = 200
if x <= 0 || x >=100
  puts "範囲外です"
end
# 問7
x = 0
y = -1
z = 1
if x > 0 || y > 0 || z > 0
  puts "正の数です"
end
# 問8
season = "春"
case season
when "春"
 puts "アイスを買っていこう！"
when "夏"
  puts "かき氷買っていこう！"
else
  puts "あんまん買っていこう！"
end
# 問9
2.times do
    puts "カフェラテ"
    2.times do
      puts "モカ"
    end
  end
  puts  "フラペチーノ"
#問9（実行できるが美しくない）
2.times { 
  puts "カフェラテ"
  2.times {
    puts "モカ"
  }
}
puts  "フラペチーノ"
#問9（実行できるが美しくない）
2.times { 
  puts "カフェラテ"
  2.times {
    puts "モカ"
  }
}
puts  "フラペチーノ"
