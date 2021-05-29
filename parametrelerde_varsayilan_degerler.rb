def araba_ozellikleri(marka, max_hizi = "300km", petrol = "60litre")
  puts "Arabam #{marka} Marka"
  puts "Arabamin max hizi #{max_hizi}"
  puts "Mevcut petrol: #{petrol}"
end

araba_ozellikleri("BMW")
araba_ozellikleri("Audi", "250km", "70litre")
araba_ozellikleri("Renault", "200km", "80litre")
