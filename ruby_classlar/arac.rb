class Arac
  attr_accessor :marka, :model

  def initialize(marka, model)
    @marka = marka
    @model = model
  end

  def ozellikler
    "Aracimizin markasi: #{marka}, modeli ise: #{model}"
  end
end

class Otobus < Arac
  attr_reader :hat

  def initialize(marka, model, hat)
    super(marka, model)
    @hat = hat
  end

  def ozellikler
    super + ", Otobus hattim: #{hat}"
  end
end

metrobus = Otobus.new("Mercedes", "Capacity", "Avcilar-Zincirlikuyu")
p metrobus.ozellikler
p metrobus.hat

arac = Arac.new("Audi", "A5")
p arac.ozellikler
