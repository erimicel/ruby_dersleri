kalem_kutusu = {
  kursun_kalem: 4,
  tukenmez_kalem: 2,
  silgi: 1
}

canta = {
  kursun_kalem: "Yok",
  kalem_tras: 1,
  kirmizi_kalem: 2
}

sira = {
  defter: 1
}

birlesim = kalem_kutusu.merge(canta, sira)
p birlesim

kalem_kutusu.merge!(canta)
p kalem_kutusu
