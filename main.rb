require_relative 'user'
require_relative 'tweet'

class UserRepository
  def initialize
    @repository = []
  end

  def push(user) 
    @repository.push(user)
  end

  def selectByName
    @repository.select{|user|user.name == name}.first
  end

  def list
    @repository.each do |user|
      puts user
    end
  end

end
      
class TweetRepository
  def initialize(user_repository)
    @repository = []
    @user_repository = user_repository
  end

  def tweet(user, content)
    tweet_user = @user_repository.selectByName == (user.name)
    if tweet_user = 





    @repository.push(user)
  end

  def selectByName
    @repository.select{|user|user.name == name}.first
  end
user_repository = UserRepository.new
tweet_repository = []

user_repository.push(User.new('abc''ds3232sad'))
user_repository.push(User.new('def''wqed23DF'))


user = user_repository.select{|user|user.name == 'def'}.first

#list of users
user_repository.each do |user|


  class Main
    def initialize
      puts 'Please select mode: 1: create user, 2: login'
      input = gets.to_i
      puts input
      case input
      when 1 then
        puts 'create user'
        user_repository.push(User.new('abc''ds3232sad'))
        user_repository.push(User.new('def''wqed23DF'))

      when 2 then
        puts 'login'
        user = user_repository.select{|user|user.name == 'def'}.first
        if user.nil? then
          put 'not exsists user'
        else
          tweet_repository.push(Tweet.new(user,time,'foo'))
        end
       
      else
        puts 'error'
      end
      #user = User.new('abc')
      #puts user 
    end
  end
