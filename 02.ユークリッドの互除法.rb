# ２つ以上の正の整数に共通な約数（公約数）のうち最大のものを最大公約数といいます
# ユークリッドの互除法を用いると、最大公約数を効率良く求めることができる
# https://rikeilabo.com/euclids-parity-method#:~:text=%E9%99%A4%E6%B3%95%C2%A0%E3%81%A7%E3%81%99%E3%80%82-,1.2%20%E3%83%A6%E3%83%BC%E3%82%AF%E3%83%AA%E3%83%83%E3%83%89%E3%81%AE%E4%BA%92%E9%99%A4%E6%B3%95,-%E3%83%A6%E3%83%BC%E3%82%AF%E3%83%AA%E3%83%83%E3%83%89%E3%81%AE%E4%BA%92
std = gets.split(' ').map{|d|d.to_i}
n, m = std[0], std[1]

n, m = m, n % m while m > 0
puts n