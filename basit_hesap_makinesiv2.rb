def toplama(a, b)
  a + b
end
def cikarma(a, b)
  a - b
end
def carpma(a, b)
  a * b
end
def bolme(a, b)
  a / b
end

puts "Hesap Makinesi V1.0"
puts "Islemler: (+, -, *, /)"
esitlik = 0
ilk_islem = true

while true
  if ilk_islem
    puts "Lutfen ilk sayinizi giriniz: "
    numara1 = gets.chomp.to_i
  end
  ilk_islem = false
  puts "Lutfen yapmak istediginiz islemi giriniz: "
  islem = gets.chomp
  if islem == "="
    puts "Isleminizin sonucu: #{esitlik}"
    break
  end
  puts "Lutfen ikinci sayinizi giriniz: "
  numara2 = gets.chomp.to_i

  if islem == "+"
    esitlik = toplama(numara1, numara2)
  elsif islem == "-"
    esitlik = cikarma(numara1, numara2)
  elsif islem == "/"
    esitlik = bolme(numara1, numara2)
  elsif islem == "*"
    esitlik = carpma(numara1, numara2)
  end
  numara1 = esitlik

  puts
  puts "Isleminizin sonucu: #{esitlik}"
end
