Rails.application.routes.draw do

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  root to: 'pages#home'

  get '.well-known/acme-challenge/IC7wP_DoE43zk2JSS-11PSETT8LFiTy_4fUzJyW9d2I', to: 'pages#test'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
