#find ve detect metodu

numaralar = [5,10,15,20,25]

sonuc = numaralar.select do |numara|
  numara > 10
end

p sonuc

find_sonuc = numaralar.find do |numara|
  numara > 10
end

p find_sonuc
