class River
  attr_accessor :name, :length, :countries, :discharge
  
  def initialize(name, length, countries, discharge)
    @name = name
    @length = length
    @countries = countries
    @discharge = discharge
  end
end

nile. = River.new("The Nile", "Egypt")
mississippi. = River.new("The Mississippi", "U.S.A")
amazon. = River.new("The Amazon", "Brazil")
seine. = River.new("The Seine")
yangtze. = River.new("The Yangtze", "China")
euphrates. = River.new("The Euphrates", "1,740", "Syria, Turkey, Iraq", "356 m^3/s")
    