sehirler = {istanbul: 5461, bursa: 10813, izmir: 11891}

p sehirler[:istanbul]

sehirler[:istanbul] = 10000
p sehirler[:istanbul]

sehirler[:ankara] = 24521
p sehirler[:ankara]
p sehirler

sehirler.store(:antalya, 1417)
p sehirler
