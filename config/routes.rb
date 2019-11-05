Rails.application.routes.draw do

  devise_for :users


  get "contact", to: 'pages#contact', as: "contact"
  get "inspiration", to: 'pages#inspiration', as: "inspiration"

  get "privacy", to: 'pages#privacy', as: "privacy"
  get "returnpolicy", to: 'pages#returnpolicy', as: "returnpolicy"
  get "sitemap", to: 'pages#sitemap', as: "sitemap"

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

  resources :contacts, only: [:new, :create]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
