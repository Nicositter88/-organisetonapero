Rails.application.routes.draw do

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  root to: 'pages#home'

  get '.well-known/acme-challenge/2qpe-Kf3f6Inemn_nDLZexi9plF2HXGcw_X16hP4qbI', to: 'pages#test'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
