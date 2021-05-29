#10.times { puts "Bu yaziyi tekrarliyorum" }

# 5.times do |sayac|
#   puts "Bu yaziyi #{sayac + 1} defa tekrarladik."
# end
#
# 5.times { |sayac| puts "Bu yaziyi #{sayac + 1} defa tekrarladik." }

# times metodunu kullanarak 6 defa dondurecek sekilde ekrana ilk seferinde 5 sayisini
# ve herseferinde bu 5 sayisinin katlarini katlanarak ekrana yazdiralim
# (5, 10, 15, 20, 25, 30)

6.times do |sayac|
  puts "#{5 * (sayac + 1)}"
end

6.times { |sayac| puts "#{5 * (sayac + 1)}" }
