# i = 10
# while i < 20
#   puts i
#   if i == 15
#     puts "Degerimiz 15 e ulasti."
#     break
#   end
#   i += 1
# end

numaralar = [1,2,3,4,5,6,7]

numaralar.each do |numara|
  if numara.even?
    next
  else
    puts numara
  end
end
