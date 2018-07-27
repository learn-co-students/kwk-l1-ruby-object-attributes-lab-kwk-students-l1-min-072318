class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
    puts "I am a dog! I am #{@name}! I am a #{@breed} dog!"
  end
end

spot = Dog.new("Spot", "lab")
