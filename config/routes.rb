Rails.application.routes.draw do
  devise_for :beer_geeks
  devise_for :users
  resources :beers
  resources :trucs
  resources :brands

  get "up" => "rails/health#show", as: :rails_health_check

  root "beers#index"
end
