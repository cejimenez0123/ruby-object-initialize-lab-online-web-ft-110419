require "pry"
class Person
  def initialize(name)
      @name = name
    end
def initialize(breed = "Mutt")
  @breed = breed
end

    def name
      @name
    end
    def breed
      @breed
    end

end
