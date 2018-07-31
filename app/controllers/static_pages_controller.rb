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

  #user.errors.messages
  #user.valid?


 
    @user = User.new
    @user.username = params[:username]
    if @user.valid?
      @user.bio = params[:bio]
      @user.save
      redirect_to "/user/#{@user.id}"
    else
      redirect_to "/erreur" 
    end

  end

  def show
    @user = User.find(params[:id])
  end

  def erreur

  end

end
