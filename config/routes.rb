Rails.application.routes.draw do
  devise_for :users
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'application' => 'application#index'
  get 'home' => 'home#index'
  get'creators'=> 'creators#index'
  get'movies'=> 'movies#index'
  get 'new' => 'devise/registration/new#index'
  get 'contents' => 'contents#index'
  get 'creatorpage' => 'creatorpage#index'
  get 'userpage' => 'userpage#index'
  root 'home#index'
  resources :movies
  resources :tokens
end
