#map #collect

numaralar = [1,3,5,7,9,11,13]
bes_kati = []

numaralar.each { |numara| bes_kati << numara*5 }

p bes_kati

map_bes_kati = numaralar.map { |numara| numara*5 }
p map_bes_kati
