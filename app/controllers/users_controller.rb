<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
  end
  
  def new
    @user = User.new
  end
  
  def create
    @user = User.new(params[:user])
    if @user.save
      flash[:success] = "Welcome to the Sample App!"
      # Handle a successful save.
      redirect_to @user
    else
      render 'new'
    end
  end
end
=======
=======
>>>>>>> filling-in-layout
class UsersController < ApplicationController
  def new
  end
end
<<<<<<< HEAD
>>>>>>> origin/modeling-users
=======
class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
  end
  
  def new
    @user = User.new
  end
  
  def create
    @user = User.new(params[:user])
    if @user.save
      flash[:success] = "Welcome to the Sample App!"
      # Handle a successful save.
      redirect_to @user
    else
      render 'new'
    end
  end
end
>>>>>>> sign-up
=======
>>>>>>> filling-in-layout
