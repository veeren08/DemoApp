Rails.application.routes.draw do
  devise_for :users
  root "pages#index"
  resources :pages
  get '/aboutus', to: 'pages#aboutus'
  get '/profile', to: 'pages#profile'
end
