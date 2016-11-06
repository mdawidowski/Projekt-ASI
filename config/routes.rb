Rails.application.routes.draw do
  resources :quests
  devise_for :users
  root 'home#index'
  get 'home/game'
  get 'home/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
