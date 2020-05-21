# frozen_string_literal: true

# user module
module UsersHelper
  def user_params
    params.require(:user).permit(:username, :email, :password)
  end
end
