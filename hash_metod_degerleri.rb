def ogrenci_puan_ortalamasi(a, b, c)
  #sinav1 (a) %20, #sinav2 (b) %20, #sinav3 (c) %60
  sinav1 = (a.to_f / 100) * 20
  sinav2 = (b.to_f / 100) * 20
  sinav3 = (c.to_f / 100) * 60
  sinav1 + sinav2 + sinav3
end

# Gecme puanimiz 60
p ogrenci_puan_ortalamasi(20, 70, 70)
p ogrenci_puan_ortalamasi(70, 70, 20)
puts

def ogrenci_puan_ortalamasi_hash(puanlar)
  sinav1 = (puanlar[:sinav1].to_f / 100) * 20
  sinav2 = (puanlar[:sinav2].to_f / 100) * 20
  sinav3 = (puanlar[:sinav3].to_f / 100) * 60
  sinav1 + sinav2 + sinav3
end
sinavlar = {sinav2: 70, sinav3: 70, sinav1: 20}

p ogrenci_puan_ortalamasi_hash(sinavlar)
