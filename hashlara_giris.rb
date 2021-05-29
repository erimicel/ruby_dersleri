a = {}
p a.class

sozluk = {"Araba" => "Tekerlekli, motorlu ve motorsuz her turlu kara tasiti.",
          "Bisiklet" => "Tekerlekleri pedal araciligiyla ayakla dondurulen binek araci."}


araba_modelleri = {"AUDI" => ["A3", "A4", "A5", "Q5", "Q7"],
                   "BMW" => ["3 Serisi", "5 Serisi", "Z4", "X5", "X6"]}

p sozluk
p sozluk["Araba"]
p sozluk["Bisiklet"]

puts
p araba_modelleri["AUDI"]
p araba_modelleri["BMW"]

p sozluk["Motor"]
