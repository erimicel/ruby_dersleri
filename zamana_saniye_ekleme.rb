bu_sene = Time.new(2020)

p bu_sene - 60 * 5
p bu_sene + 60 * 60
p bu_sene + (60 * 60 * 24)

def gun_ekle(gun)
  gun * 24 * 60 * 60
end

p gun_ekle(5)

p bu_sene + gun_ekle(30)
