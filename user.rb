class User
  def initialize(name,id)
    @name = name
    @id = id
  end
  def to_s
    "User: ${@name}{@id}"
  end 
end
