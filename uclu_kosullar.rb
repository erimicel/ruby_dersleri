def araba_kontrol(araba)
  araba == "Fiat" ? "Arabamiz Fiat" : "Baska bir marka"
end

puts araba_kontrol("Fiat")
puts araba_kontrol("Renault")
puts araba_kontrol("Audi")
puts araba_kontrol("BMW")
