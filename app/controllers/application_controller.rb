class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def index
    render text: 'Hello, World!!'
  end
  
  def index
   @test = Hoge.new
 end
end
