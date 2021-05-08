Rails.application.routes.draw do
  get 'posts/dashboard' #Para el desafio se solicito respetar URLs especificadas
  get 'posts/create'
  # get 'create', to: 'posts#create'
  # get 'dashboard', to: 'posts#dashboard'
  get 'pages/index'

  root 'pages#index'
end
