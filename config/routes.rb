Rails.application.routes.draw do
  devise_for :users
  root "pages#index"
  # resources :pages
  get '/home', to: 'pages#home'
end
