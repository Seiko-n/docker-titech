Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'application' => 'application#index'
  get 'home' => 'home#index'
  get 'haruki' => 'haruki#index'
  get 'createrpage' => 'createrpage#index'
  get 'seiko' => 'seiko#index'
  get 'java' => 'java#index'
  get 'java2' => 'java#index2'
  root 'application#index'
end
