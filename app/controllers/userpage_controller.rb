require 'time'
class UserpageController < ApplicationController
  before_action :sign_in_required, only: [:userpage]
  def index
    @tests = User.all
    @movies = Movie.all
    @tokens = Token.all
    @sum = 0
    5.times do |i|
      @sum =@sum + Token.find(i+1).aglt
    end
    @passtime = (Time.now - @tokens.find(1).created_at).to_i

    # @pie_chart = {@tokens.find(2).creator_id => Token.find(2).aglt, @tokens.find(3).creator_id => Token.find(3).aglt, @tokens.find(4).creator_id => Token.find(4).aglt, @tokens.find(5).creator_id => Token.find(5).aglt}
    # @pie_chart = {'2014-04-01' => 20, '2014-04-02' => 50, '2014-04-03' => 30}

  end
end
