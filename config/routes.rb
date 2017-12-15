Rails.application.routes.draw do
  devise_for :users
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
<<<<<<< HEAD
  get 'application' => 'application#index'
  get 'home' => 'home#index'
  get 'haruki' => 'haruki#index'
  get 'createrpage' => 'createrpage#index'
  get 'seiko' => 'seiko#index'
  get'yajima'=> 'yajima#index'
  get'creators'=> 'creators#index'
  get'movies'=> 'movies#index'
  root 'application#index'
=======
  get 'new' => 'devise/registration/new#index'
  get 'contents' => 'contents#index'
  get 'creatorpage' => 'creatorpage#index'
  get 'userpage' => 'userpage#index'
  root 'home#index'

>>>>>>> master
end
