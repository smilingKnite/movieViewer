class UsersController < ApplicationController
  def index
  end

  def view
  end

  def logout
  end

  def main
    if current_user == nil
      redirect_to root_path

    else
      @user = User.find_by(email: params[:login_email])
      @email = current_user.email 
      @name = current_user.name
      @id = current_user.id

    end
  end

  

  def login 
    if User.find_by(email: params[:login_email]).try(:authenticate, params[:login_password])
      @user = User.find_by(email: params[:login_email])
      session[:email] = @user.email
      session[:user] = @user.name
      session[:id] = @user.id
      redirect_to '/home'
    else
      reset_session
      flash[:errors] = "Email or Password incorrect"
      redirect_to root_path
    end
  end

 
  def create 
    @user = User.create(user_params)
    if @user.valid? 
      @user.save
      session[:email] = @user.email
      session[:user] = @user.name
      session[:id] = @user.id
      redirect_to '/home'
    else
      reset_session
      flash[:errors] = "Error in fields"
      redirect_to root_path
    end
  end

  def logout
    reset_session
    redirect_to root_path
  end

  
  def home
  end

  def genre
  end

  def all
  end

  def edit
  end

  def you
  end

  private
    def user_params
      params.require(:user).permit(:name, :email, :password, :con_create_password)
    end
end
