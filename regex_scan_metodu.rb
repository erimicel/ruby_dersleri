bilgi = "Email adresim: ornek@ornek.com"

p bilgi.scan(/[encmE]/)

yazi = "Bugun gunesin dogus saati: 05:21"

p yazi.scan(/\d+/) #\d digits sayilari

p yazi.scan(/[0-4]/)
