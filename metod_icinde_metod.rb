def toplama(a, b)
  a + b
end

def yazdir
  "Toplama islemimizin sonucu:"
end

def topla_ve_yazdir(numara1, numara2)
  puts yazdir
  toplama(numara1, numara2)
end

puts topla_ve_yazdir(5, 7)
