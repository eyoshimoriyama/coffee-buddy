class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
  end

  def user_params
    params.require(:user).permit(:username, :email, :password, :password_confirmation, :remember_me, :name, :last_name, :address, :post_number, :city, :country_id, :mobile)
  end
end
