def yetki_kontrol(kullanici_adi, sifre, admin, hizli_giris)
  if (kullanici_adi == "ruby" && sifre == "password") || hizli_giris
    puts "Giris yapildi."
    if admin
      puts "Hosgeldin admin"
    else
      puts "Hosgeldin kullanici"
    end
  else
    puts "Kullanici adi yada sifre yanlis"
  end
end

yetki_kontrol("ruby", "password", true, true)
