Rails.application.routes.draw do
  devise_for :users
  root "pages#index"
  resources :pages
  get '/aboutus', to: 'pages#aboutus'
  get '/change', to: 'pages#change'
  get '/new', to: 'pages#new'
  get '/profile', to: 'pages#profile'
end
