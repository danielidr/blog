Rails.application.routes.draw do
  # get 'posts/dashboard'
  # get 'posts/create'
  get 'create', to: 'posts#create'
  get 'dashboard', to: 'posts#dashboard'
  get 'pages/index'

  root 'pages#index'
end
