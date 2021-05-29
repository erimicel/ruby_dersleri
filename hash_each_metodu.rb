sehirler = {
  istanbul: 15520000,
  bursa: 3000000,
  ankara: 5504000,
  yalova: 262200
}

sehirler.each do |sehir, nufus|
  puts "Nufus sayimi:"
  puts "#{sehir} sehrinin son sayima gore nufusu: #{nufus}"
end

sehirler.each_key do |sehir|
  puts "Sehir:"
  puts sehir
end

sehirler.each_value { |nufus| puts nufus }

p sehirler.keys
p sehirler.values
