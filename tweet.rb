require_relative 'user'

class Tweet
  def initialize(user,time,content)
    @user = user
    @time = Time.now
    @content = content
  end

  def to_s
    "${@user}{@time}{@content}"
  end
end
