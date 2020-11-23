# farkli markalari isim olarak bir dizi listesi icine yazdik dizi icindeki pozisyonlari 
# 0 - Renault, 1 - Mazda, 2 - Honda, 3 - Ford
# Kullanicidan 1 den 4 e kadar sayi alacagimiz icin bu dizi pozisyonlarini cagirirken -1 uygulayacagiz cunku diziler saymaya 0 dan basliyor.
markalar = ["Renault", "Mazda", "Honda", "Ford"]
# her marka icin toplam sayi  ve markalarda karsilik gelen indeks pozisyonlarini tutalim bu sayede toplam sayinin pozisyonunu cagirdigimizda ona karsilik gelecek marka ismini alabiliriz.
renault = [0, 0]
mazda = [1, 0]
honda = [2, 0]
ford = [3, 0]

puts "Programdan cikmak icin marka olarak 111 giriniz"

# varsayilan degerleri kayit edelim
top_marka = ""
satis_miktar = 0.0
satis_marka = ""

while true
  # kullanicidan girdiyi her boslukta boluyoruz .split ile
  print "Marka, tutar giriniz: "
  girdi = gets.chomp.split
  # kodu sayiya ceviriyoruz .to_i
  girdi_kod = girdi[0].to_i
  # miktari kusurlu sayiya ceviriyoruz .to_f
  girdi_miktar = girdi[1].to_f
  puts "Girilen kod: #{girdi_kod}, girilen miktar: #{girdi_miktar}"

  # en yuksek miktari kontrol edip kayit ediyoruz
  if girdi_miktar > satis_miktar
    satis_miktar = girdi_miktar
    satis_marka = markalar[girdi_kod-1]
  end

  # girilen kodlar dahilinde yapilacaklari hazirliyalim
  if girdi_kod == 111
    # cikis yapildi
    break
  elsif girdi_kod == 1
    renault[1] += 1
  elsif girdi_kod == 2
    mazda[1] += 1
  elsif girdi_kod == 3
    honda[1] += 1
  elsif girdi_kod == 4
    ford[1] += 1
  end
end

# top marka hesaplamasi
# en cok girileni hesaplamak icin siralamadan once her rakami bir dizi icine listeliyoruz
toplamlar = [renault, mazda, honda, ford]
# toplam rakamlari siraliyoruz siralama kucukten buyuge oldugu icin .reverse ile ters cevirdik
toplamlar = toplamlar.sort_by { |obj| obj[1] }.reverse
# ve artik toplamlarin ilk sirasindaki yani [0] pozisyonundaki obje top markanin indeks pozisyonu ve toplam rakami [1, 4] gibi, bunu markalar dizisinde indeks aratarak ismini buluyoruz yani 1 pozisyonu ornegin Mazdaya karsilik geliyor ama kullanici kod olarak 2 giricek.
top_marka = markalar[toplamlar[0][0]]

# 111 girildi ve cikis yapildi
puts "Cikis yapiliyor"
puts "En cok girilen arac markasi #{top_marka}"
puts "En cok satis yapilan marka #{satis_marka} (#{satis_miktar} TL)"

