Rails.application.routes.draw do

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  root to: 'pages#home'

  get '/.well-known/acme-challenge/UT65W-5Rv6BzW2uDyELJCLaEQDSU09m3gXMIMeUBhbs' => 'pages#letsencrypt'  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
