class River
  attr_accessor :name, :length, :countries
  
  def initialize(name, length, countries)
    @name = name
    @length = length
    @countries = countries
  end
end

nile. = River.new("The Nile", "Egypt")
mississippi. = River.new("The Mississippi", "U.S.A", "2,320")
amazon. = River.new("The Amazon", "Brazil", "4,345")
seine. = River.new("The Seine", "Paris" "482")
yangtze. = River.new("The Yangtze", "China", "3,951")
euphrates. = River.new("The Euphrates", "1,740", "Syria, Turkey, Iraq")
    