sehirler = ["Istanbul", "Ankara", "Izmir", "Bursa"]

sehirler.each do |sehir|
  puts "Sehir ismi: #{sehir}"
end

numaralar = [1,2,3,4,5,6,7,8]

numaralar.each { |numara| puts numara if numara.even? }

renkler = ["Kirmizi", "Mavi", "Sari", "Yesil"]
kelimeler = ["Araba", "Kalem", "Cicek"]

renkler.each do |renk|
  kelimeler.each do |kelime|
    puts "#{renk} - #{kelime}"
  end
end
