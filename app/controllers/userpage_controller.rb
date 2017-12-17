require 'time'
class UserpageController < ApplicationController
  before_action :sign_in_required, only: [:userpage]
  def index
    @tests = User.all
    @movies = Movie.all
    @tokens = Token.all
    @sum = 0

    @tokens.length.times do |i|
      @sum =@sum + Token.find(i+1).aglt
    end

    @passtime = (Time.now - @tokens.find(1).created_at).to_i


    ranking = Array.new(@tests.length).map{Array.new(2,"name")}
    
    ranking.length.times do |i|
      ranking[i][0] = @tests.find(i+1).name
      ranking[i][1] = @tests.find(i+1).prem_price
    end

    rank_name = Array.new(@tests.length).map{Array.new(1,"name")}
    rank_top = Array.new(@tests.length).map{Array.new(1,"name")}

    @rank = ranking.sort { |a, b| b[1] <=> a[1] }

    ranking.length.times do |i|
      rank_name[i] = @rank[i][0]
      rank_top[i] = @rank[i][1]
    end
    @rank_n = rank_name
    @rank_t = rank_top
  end
end