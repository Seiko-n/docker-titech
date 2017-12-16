Rails.application.routes.draw do
  devise_for :users
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'new' => 'devise/registration/new#index'
  get 'contents' => 'contents#index'
  get 'creatorpage' => 'creatorpage#index'
  get 'userpage' => 'userpage#index'
  root 'home#index'
#  get 'movie' => 'movie#index'
#  get 'movie/new' => 'movie#new'
#  post 'movie/new' => 'movie#create'
  resources :movies
end
