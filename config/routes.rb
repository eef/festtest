Rails.application.routes.draw do

  root to: 'festivals#index'

  resources :festivals do
    resources :bookings
    resources :artists, only: :show
  end
  resources :artists
end
