class River
  attr_accessor :name, :length, :countries
  
  def initialize(name, length, countries)
    @name = name
    @length = length
    @countries = countries
  end
end

nile. = River.new("The Nile", "Egypt")
mississippi. = River.new("The Mississippi", "U.S.A")
amazon. = River.new("The Amazon", "Brazil")
seine. = River.new("The Seine", "Paris")
yangtze. = River.new("The Yangtze", "China")
euphrates. = River.new("The Euphrates", "1,740", "Syria, Turkey, Iraq")
    