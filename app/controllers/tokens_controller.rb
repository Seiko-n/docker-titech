class TokensController < ApplicationController

  def index
    @tokens = Token.all
  end

  def new
    @token = Token.new
  end

  def create
    @token = Token.create(params_action)
    @token.save
    redirect_to tokens_path

  end

  private
  def params_action
    params.require(:token).permit(:user_id,:creator_id,:aglt)
    #ここで許可したデータのみ書き込みが許される。
  end

end
