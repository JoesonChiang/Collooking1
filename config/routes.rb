Rails.application.routes.draw do
  root to: 'visitors#index'
  devise_for :users
  devise_for :recipes
  resources :users
  resources :recipes

  post '/recipes/create', to: 'recipes#create', as: 'recipes_create'

  get '/recipes/new', to: 'recipes#new', as: 'recipes_new'
end