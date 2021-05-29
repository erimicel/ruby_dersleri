# File.rename("arabalar.txt", "modeller.txt")
if File.exists?("modeller.txt")
  File.delete("modeller.txt")
end
