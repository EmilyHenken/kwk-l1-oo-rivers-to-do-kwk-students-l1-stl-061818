class River
  attr_accessor :name, :length, :countries
  
  def initialize(name, length, countries)
    @name = name
    @length = length
    @countries = countries
  end
end

nile.=River.new("The Nile", "4,258", "Egypt")
mississippi.=River.new("The Mississippi", "2,320", "U.S.A")
amazon.=River.new("The Amazon", "4,345", "Brazil")
seine.=River.new("The Seine", "482", "Paris")
yangtze.=River.new("The Yangtze", "3,951", "China")
euphrates.=River.new("The Euphrates", "1,740", "Syria, Turkey, Iraq")

puts nile.length
puts amazon.length