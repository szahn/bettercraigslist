Rails.application.routes.draw do
  resources :reviews

  resources :comments

  resources :posts

  devise_for :users

  resources :users, :only => [:show]
  
  root :to => 'pages#home'
end
