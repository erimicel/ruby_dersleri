def ekrana_yazdir
  puts "Metodum isleme basladi."
  if block_given?
    yield
  end
  puts "Metodum islemi bitirdi."
end

ekrana_yazdir do
  puts "Blok icindeyim."
end

puts

ekrana_yazdir do
  puts "Baska bir blok cagiriyorum."
end
puts

ekrana_yazdir
