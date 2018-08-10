Rails.application.routes.draw do
  root 'home#index'
  resources :home, only: [:index]
  resources :projects, only: [:index, :show]
  resources :about, only: [:index]
  resources :contact, only: [:index]
end
