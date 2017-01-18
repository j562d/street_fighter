class UsersController < ApplicationController

  def index
    @user = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      session[:user_id] = @user.id
      flash[:notice] = "You have successfully registered!"
      redirect_to root_path
    else
      render 'new'
    end
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
   @user = User.find(params[:id])
    if @user.update_attributes(user_params)
      redirect_to @user
      flash[:notice] = "Account successfully updated"
    else
      render :edit
      flash[:notice] = "Something went wrong!"
    end
  end

  def destroy
    @user = User.find(params[:id])
    @user.destroy
    redirect_to combos_path
  end

  private
  def user_params
    params.require(:user).permit(:name, :email, :password, :password_confirmation)
  end

end
