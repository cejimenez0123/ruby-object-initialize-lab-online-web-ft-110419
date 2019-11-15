require "pry"
class Person
  def initialize(name,breed)
      @name = name
    end
    binding.pry

    def name
      @name
    end
    def breed=(breed = "Mutt")
      @breed = breed
    end
    def breed
      @breed
    end

end
