Rails.application.routes.draw do

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  root to: 'pages#home'

  get '.well-known/acme-challenge/JD4pUyei0LmsnIF6hv2qOjAJe9wYSIcDPtYie_iAUco', to: 'pages#test'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
