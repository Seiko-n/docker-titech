require 'time'
class UserpageController < ApplicationController
  before_action :sign_in_required, only: [:userpage]
  def index
    @tests = User.all
    @movies = Movie.all
    @tokens = Token.all
    @sum = 0

    1.times do |i|
      @sum =@sum + Token.find(i+1).aglt
    end

    @passtime = (Time.now - @tokens.find(1).created_at).to_i


  end
end
