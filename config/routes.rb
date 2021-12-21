Rails.application.routes.draw do
  get 'sessions/new'
  get 'artists/index'
  # get 'artists/index'
  get 'users/new'
  get 'pages/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'pages#index'
# root 'music#index'
# root 'artists#index'
get 'artists/index'
get 'pages/help'

resources :users
get    '/login',   to: 'sessions#new'
post   '/login',   to: 'sessions#create'
delete '/logout',  to: 'sessions#destroy'
end
