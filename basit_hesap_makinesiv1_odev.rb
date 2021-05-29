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
puts "Lutfen ilk sayinizi giriniz: "
numara1 = gets.chomp.to_i
puts "Lutfen yapmak istediginiz islemi giriniz: "
islem = gets.chomp
puts "Lutfen ikinci sayinizi giriniz: "
numara2 = gets.chomp.to_i

puts
puts "Isleminizin sonucu: "
case islem
	when "+"
		puts toplama(numara1, numara2)
	when "-"
		puts cikarma(numara1, numara2)
	when "*"
		puts carpma(numara1, numara2)
	when "/"
		puts bolme(numara1, numara2)
	else
		puts "Yanlis islem"
end
