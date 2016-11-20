Rails.application.routes.draw do

  devise_for :users
  resources :quests
  root 'home#index'
  get 'home/about'
  get 'game/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
