class Dog
  def initialize(name,breed= "Mutt")
    @breed = breed
    @name = name
  end
  def breed=(breed = "Mutt")
      @breed=breed
    end
    def breed
      @breed
    end
end
