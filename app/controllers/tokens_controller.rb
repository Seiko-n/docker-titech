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
    @user = User.find(@token.creator_id)
    puts("獲得前")
    puts(@user.kakutoku)
    @user.kakutoku += @token.aglt
    puts("獲得後")
    puts(@user.kakutoku)
    @user.save

    @user = User.find(@token.user_id)
    puts("支払い前")
    puts(@user.syojikin)
    @user.syojikin -= @token.aglt
    @user.save
    puts("獲得後")
    puts(@user.syojikin)

    redirect_to userpage_path

  end

  private
  def params_action
    params.require(:token).permit(:user_id,:creator_id,:aglt,:movie_id)
    #ここで許可したデータのみ書き込みが許される。
  end

  helper_method :new
  helper_method :create

end
