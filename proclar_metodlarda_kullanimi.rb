def esya_detaylari(isim, &esya_proc)
  puts "Esyamizin ismi: #{isim}"
  esya_proc.call(isim)
end

iyi_ozellikler = Proc.new { |esya| puts "#{esya} isimizi kolaylastirir." }
kotu_ozellikler = Proc.new { |esya| puts "#{esya} karnimizi doyurmaz." }

esya_detaylari("Kalem", &iyi_ozellikler)
esya_detaylari("Kalem", &kotu_ozellikler)

esya_detaylari("telefon", &iyi_ozellikler)
