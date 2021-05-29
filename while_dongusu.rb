i = 1
while i < 5
  puts "While dongusu"
  puts i
  i = i + 1
end

puts i

guvenlik = true
while guvenlik #true
  puts "Lutfen kullanici adinizi giriniz."
  kullanici = gets.chomp
  puts "Lutfen sifrenizi giriniz."
  sifre = gets.chomp
  if kullanici == "Admin" && sifre == "123456"
    puts "Giris yapildi."
    guvenlik = false
  elsif kullanici == "q" || sifre == "q"
    puts "Cikis komutu girildi. Cikis gerceklestiriliyor."
    guvenlik = false
  else
    puts "Kullanici adi veya sifre yanlis lutfen tekrar deneyiniz."
  end
end
