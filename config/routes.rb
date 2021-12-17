Rails.application.routes.draw do
  get 'users/new'
  get 'pages/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'pages#index'
# root 'music#index'
get 'pages/help'
get 'pages/clash'
end
