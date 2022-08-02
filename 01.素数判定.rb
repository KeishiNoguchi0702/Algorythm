# ある整数Nの約数のうち一つは、必ず√N以下の数値になっている
# この性質を利用して、素数判定にかかる計算量を圧倒的に減らすことができる

n = gets.to_i
s = Math.sqrt(n).floor

prime = "is a prime."
2.upto(s){|m| prime = "is not a prime." if n.modulo(s) == 0}
puts "#{n} #{prime}"