Rails.application.routes.draw do
  resources :categories

  resources :profile_comments

  resources :reviews

  resources :comments

  resources :posts

  devise_for :users

  resources :users, :only => [:show]
  
  root :to => 'pages#home'
  get "sports" => "pages#sports"
end
