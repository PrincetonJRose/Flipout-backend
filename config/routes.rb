Rails.application.routes.draw do
  resources :game_modes
  resources :user_stats
  resources :stats
  resources :users
  resources :themes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
