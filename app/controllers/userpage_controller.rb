require 'time'
class UserpageController < ApplicationController
  before_action :sign_in_required, only: [:userpage]
  def index
    @tests = User.all
    @movies = Movie.all
    @tokens = Token.all
    @sum = 0
    8.times do |i|
      @sum =@sum + Token.find(i+1).aglt
    end
    @passtime = (Time.now - @tokens.find(1).created_at).to_i

    @pie_chart = {@tests.find(2).name => Token.find(2).aglt, @tests.find(3).name => Token.find(3).aglt, @tests.find(4).name => Token.find(4).aglt, @tests.find(5).name => Token.find(5).aglt,
    @tests.find(1).name => Token.find(6).aglt,
    @tests.find(2).name => Token.find(7).aglt,
    @tests.find(3).name => Token.find(8).aglt,}
    # @pie_chart = {'2014-04-01' => 20, '2014-04-02' => 50, '2014-04-03' => 30}

  end
end
