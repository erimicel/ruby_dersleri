sehirler = {istanbul: 5461, bursa: 10813, izmir: 11891}

p sehirler[:istanbul]
p sehirler[:bursa]
p sehirler[:ankara]

p sehirler.fetch(:istanbul, "Sehir bulunamadi")
p sehirler.fetch(:izmir, "Sehir bulunamadi")
p sehirler.fetch(:ankara, "Sehir bulunamadi")
