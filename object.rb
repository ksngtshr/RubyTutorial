class Human

  @@population = 0

def initialize(name,age)
  @name =  name
  @age = age
  @@population += 1
end

def to_s
  "#{@name}(#{@age})"
  end

def total_population
  @@population
  end
end

def initialize(firstName, middleName=nil, familyName, age)
    @name = Name.new(firstName, middleName, familyName)
    @age = age
  end


# Name
puts Name.new('Barack','Obama')
puts Name.new('George','w','Bush')

# Human

puts Human.total_population

Obama = Human.new('Barack','Obama',54)
Bush = Human.new('George','w','Bush',69)









   Human
  def initialize(firstName, middleName=nil, familyName, age)
    @name = Name.new(firstName, middleName, familyName)
    @age = age
  end

  def to_s
    "#{@name}(#{@age})"
  end
end
