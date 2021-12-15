Rails.application.routes.draw do
  devise_for :users, controllers: {omniauth_callbacks: 'omniauth'}
  root 'home#index'
  get 'home/about'

  # get 'auth/slack/callback', to: 'users/omniauth_callbacks#callback'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end