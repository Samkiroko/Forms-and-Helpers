# frozen_string_literal: true

Rails.application.routes.draw do
  resources :user, only: %i[new create]
end
