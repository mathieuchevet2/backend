class StaticPagesController < ApplicationController


  def home
  end

  def contact
  end
  def about
  end

  def new
  end

  def new_user
  user = User.new
  @user = User.new
  @user.username = params[:username]
  if @user.valid?
    @user.bio = params[:bio]
    @user.save
    redirect_to "/user/#{@user.username}"
  else
    redirect_to "/erreur" 
  end

  end

  def show
    @user = User.find_by(username: params[:username])
  end

  def erreur

  end

end
