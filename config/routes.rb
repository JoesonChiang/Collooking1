Rails.application.routes.draw do
  root to: 'visitors#index'
  devise_for :users
  resources :users

  post '/recipes/create', to: 'recipes#create', as: 'recipes_create'

  get '/recipes/new', to: 'recipes#new', as: 'recipes_new'
end
