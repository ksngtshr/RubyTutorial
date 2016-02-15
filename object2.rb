class Human
  @@population = 0
  @@family_population = {}
  
  def initialize(firstName, middleName=nil, familyName, age)
    @name = Name.new(firstName, middleName, familyName)
    @age = age
    @@population += 1

    if @@family_population[familyName].nil? then
      @@family_population[familyName] = 1
    else
      @@family_population[familyName] += 1
    end

    p @@family_population
  end
  
  def to_s
    "#{@name}(#{@age})"
  end
  
  def self.total_population
    @@population
  end
  
  def self.family_population(name)
    if @@family_population[name].nil? then
      0
    else
      @@family_population[name]
    end
  end
  
end

class Name
  def initialize(firstName, middleName=nil, familyName)
    @firstName = firstName
    @middleName = middleName
    @familyName = familyName
  end
  
  def to_s
    if @middleName.nil? then
      "#{@firstName.chr}.#{@familyName.chr}."
    else
      "#{@firstName.chr}.#{middleName}.#{@familyName.chr}."
    end
  end
end


# Name
puts Human.new('Willard', 'Smith', 47)
puts Human.new('Shelley', 'Smith', 43)
puts Human.new('Frank', 'Williams',63)
puts Human.new('Scott', 'Brown', 32)
puts Human.new('Jane', 'Brown',25)
puts Human.new('Bobby','Brown',22)

Human.family_population('Smith')
Human.family_population('Williams')
Human.family_population('Brown')
