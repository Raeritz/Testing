class UsersController < ApplicationController
  def index
    @users = User.all #vai poder usa-la na view
  end

  def show
    @user = User.find(params[:id])
  end
end

