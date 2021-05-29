uyelik_tarihi = Time.new(2020, 1, 1)
arama_tarihi = Time.new(2020, 1, 1)

if uyelik_tarihi <= arama_tarihi
  puts "uye bulundu"
else
  puts "uye bulunamadi"
end

arama_tarihi_baslangic = Time.new(2018, 12 ,1)
arama_tarihi_bitis = Time.new(2020, 12, 1)

p uyelik_tarihi.between?(arama_tarihi_baslangic, arama_tarihi_bitis)
