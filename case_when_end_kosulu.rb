def renkler(renk)
  case renk
  when "Kirmizi"
    "Canlilik ve dinamizmin rengidir."
  when "Beyaz"
    "Safligi, temizligi ve istikrari ifade eder."
  when "Mavi"
    "Sonsuzlugu ve ozgurlugu ifade eder."
  when "Yesil"
    "Doganin ve huzurun rengidir."
  when "Siyah", "Gri", "Lacivert"
    "Koyu renkler"
  else
    "Diger renkler"
  end
end

puts renkler("Gri")

def karne_notlari(puan)
  case puan
  when 80..100 then 5
  when 60..79 then 4
  when 40..59 then 3
  when 20..39 then 2
  else 1
  end
end

puts karne_notlari(59)
puts karne_notlari(85)
