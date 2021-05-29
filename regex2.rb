yazi = "Bugun hava yildizlari gozlemlemek icin cok guzel."

p yazi.scan(/\./)

p yazi.scan(/\s/).length

numara = "Telefon numarasi 00-90-555-66-77"

p numara.scan(/[a-z]/)

p "Bugun hava (cok) guzel.".scan(/\(([^()]+)\)/)

# \( \)
# ()
# []
# ^
