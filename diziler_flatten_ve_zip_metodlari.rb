ogrenciler = [
  ["Ahmet", [8, "2B"]],
  ["Ayse", [9, "3C"]],
  ["Mehmet", [12, "6A"]]
]

p ogrenciler.flatten
p ogrenciler

ogrenciler.flatten!
p ogrenciler

isimler = ["Ahmet", "Ayse", "Mehmet"]
yas = [8, 9, 12]
sinif = ["2B", "3C", "6A"]

p ogrenci = isimler.zip(yas, sinif)
p isimler
p ogrenci
