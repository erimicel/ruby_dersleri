class Araba
  attr_writer :renk
  attr_reader :renk, :arac_kodu
  attr_accessor :marka, :model, :uretim_yili

  def initialize(marka, model, uretim_yili, renk)
    @marka = marka
    @model = model
    @uretim_yili = uretim_yili
    @renk = renk
    @arac_kodu = arac_kodu_olustur
  end

  def uretim_yili=(yeni_uretim_yili)
    @uretim_yili = yeni_uretim_yili if yeni_uretim_yili.is_a?(Integer) && yeni_uretim_yili.between?(1900, 2020)
  end

  def to_s
    "Arabamizin markasi: #{@marka} ve modeli ise #{@model}"
  end

  private

  def arac_kodu_olustur
    Array.new(20) { (("a".."z").to_a + (0..9).to_a).sample }.join
  end
end

binek_arac = Araba.new("Audi", "A5", 2020, "Kirmizi")
p binek_arac.uretim_yili
binek_arac.uretim_yili = 1990
p binek_arac.uretim_yili
