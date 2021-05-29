def toplama(a, b)
  a + b
end
p toplama(5, 10)

def carpma(*numaralar)
  toplam = numaralar.length >= 1 ? 1 : 0
  numaralar.each { |numara| toplam *= numara }
  toplam
end
p carpma()
