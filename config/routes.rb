Rails.application.routes.draw do

  devise_for :users

  #dashboard
  get '/dashboard', to: 'users#index'
  root to: "public#homepage"
end
