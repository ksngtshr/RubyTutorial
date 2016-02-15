class User
  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def to_s
    "User: #{@name}"
  end 
end

class Tweet
  def initialize(user, content)
  @user = user
  @content = content
  @create_time = Time.now
  end

  def to_s
    "#{@user.name}: #{@content}\t#{@create_time}"
  end
end

user = User.new('abc')
puts user.name
puts user
tweet = Tweet.new(user,'')
puts tweet
