Rails.application.routes.draw do
  get 'contact/new'
  devise_for :users

  get "dashboard", to: 'pages#dashboard', as: "dashboard"
  post "/contact", to: 'pages#path', as: "contact"
  root to: 'pages#home'

  resources :paintings do
    resources :bookings, only: [:new, :create, :update, :edit]
    resources :images, only: [:create, :index, :new]
    resources :payments, only: [:new, :create]
    resources :reviews, only: [:new, :create]
    # get ''
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  end

  resources :images, only: [:destroy]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
