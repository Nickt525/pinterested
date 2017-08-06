Rails.application.routes.draw do

  get 'initiatives/index'

  resources :pins
  devise_for :users
root 'home#index'

get 'home/required_tasks'
get 'home/announcements'
get 'home/development'
get 'initiatives/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
