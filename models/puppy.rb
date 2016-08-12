class Puppy

  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

  def converted
    ary = []
    ary << @name
    ary << @breed
    ary << @age
    ary
  end
end
