p :isim

p "isim"

ogrenci = {
    :isim => "Mehmet",
    :yas => 8,
    :sinif => "3B",
    :cezali => false,
    :favori_dersleri => ["Beden egitimi", "Resim", "Hayat bilgisi"]
}

p ogrenci[:isim]

diger_ogrenci = {
    isim: "Ahmet",
    yas: 12,
    sinif: "7C",
    cezali: true,
    favori_dersleri: ["Kimya", "Fizik"]
}

p diger_ogrenci[:isim]
p diger_ogrenci[:favori_dersleri]

p :isim.to_s
p "isim".to_sym
