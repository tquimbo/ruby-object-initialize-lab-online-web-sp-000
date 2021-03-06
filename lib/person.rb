class Person

  def initialize(name)
  @name = name
  end

end

class Dog

  attr_reader :breed
  attr_writer :breed

  def initialize(name,breed)
    @name = name
    @breed = breed
  end

Mutt = breed.new
Mutt.name = "Mutt"

end
