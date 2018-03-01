class Person
  attr_accessor :name, :hair_color

  @@everyone = []

  def initialize(name, hair_color)
    @name = name
    @hair_color = hair_color
  end

  def save
    @@everyone << self
  end

  def self.riot
    puts "The people are rising up!"
  end

  def sing
    puts "#{@name} is singing "
  end

end

Person.riot



s = Person.new("Sandy", "black")
j = Person.new("Joe", "black")
t = Person.new("Tim", "black")

arr = [s.name,j.name, t.name]

arr.each do |arr|
  puts "#{arr} is rioting"
end