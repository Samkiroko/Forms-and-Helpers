# frozen_string_literal: true

# user class
class User < ApplicationRecord
  validates :username, :email, :password, presence: true
end
