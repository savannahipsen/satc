Rails.application.routes.draw do

  root "pages#home"
  # devise_for :users
  resources :posts
  resources :users
  resources :adoptions, only: [:index]
  # get '/about' => 'home#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
