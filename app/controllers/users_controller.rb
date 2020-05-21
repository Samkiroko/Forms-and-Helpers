# frozen_string_literal: true

# users contral class
class UsersController < ApplicationController
  include UsersHelper
  # protect_from_forgery with: :null_session

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)

    if @user.save
      redirect_to new_user_path
    else
      render :new
    end
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    render :edit unless @user.update(user_params)
  end
end
