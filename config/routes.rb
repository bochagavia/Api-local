require 'api_constraints'

Rails.application.routes.draw do
  devise_for :users
  # Api definition
  namespace :api, defaults: { format: :json } do
    scope module: :v1, constraints: ApiConstraints.new(version: 1, default: true) do
      resources :users, :only => [:show]
      # We are going to list our resources here
    end
  end
end