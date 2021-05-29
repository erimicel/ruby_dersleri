araclar = {
  araba: "Kara Araci",
  ucak: "Hava Araci",
  gemi: "Deniz Araci"
}
p araclar.sort

p araclar.sort_by { |arac, turu| turu }
