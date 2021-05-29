numaralar = [5, 12, 20, 32, 43, 48]
# p numaralar
# puts numaralar

# 3.times do |numara|
#   puts "Tekrarlandi. #{numara}"
# end
#
# 3.times { |sayi| puts "Tekrar yazdiriliyor. #{sayi}" }

numaralar.each do |numara|
  puts "Numara: #{numara}"
end

isimler = ["Ahmet", "Mehmet", "Emin"]

isimler.each { |isim| puts isim.upcase }
