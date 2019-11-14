Rails.application.routes.draw do

  devise_for :users

  root to: "pages#home"

  get "contact", to: 'pages#contact', as: "contact"
  get "inspiration", to: 'pages#inspiration', as: "inspiration"

  get "privacy", to: 'pages#privacy', as: "privacy"
  get "returnpolicy", to: 'pages#returnpolicy', as: "returnpolicy"
  get "sitemap", to: 'pages#sitemap', as: "sitemap"



  resources :paintings do
    resources :reviews, only: [:new, :create]
    resources :orders, only: [:new, :create, :edit, :update, :show] do
      resources :payments, only: [:new, :create]
    end
    # get ''
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  end

  resources :addresses, only: [:new, :create, :destroy]
  resources :shipping_addresses, only: [:new, :create, :destroy]
  resources :contacts, only: [:new, :create]


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
