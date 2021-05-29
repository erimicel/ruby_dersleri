sehirler = ["Istanbul", "Izmir", "Ankara", "Bursa"]

sehirler.each_with_index do |sehir, pozisyon|
  puts "#{pozisyon}. Sehrimizin ismi: #{sehir}"
end
