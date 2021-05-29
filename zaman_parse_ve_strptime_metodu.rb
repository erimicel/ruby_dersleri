require "time"

p Time.parse("01-12-2020")
p Time.strptime("01-12-2020", "%m-%d-%Y")
p Time.strptime("05///07///19", "%d///%m///%y")
