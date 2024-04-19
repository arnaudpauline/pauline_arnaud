Rails.application.routes.draw do
  devise_for :users
  devise_for :beer_geeks, controllers: { sessions: 'beer_geeks/sessions', registrations: 'beer_geeks/registrations' }
  resources :beers
  resources :trucs
  resources :brands
  
  get "up" => "rails/health#show", as: :rails_health_check

  root "beers#index"
end
