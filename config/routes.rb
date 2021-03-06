Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: :registrations }
  root "top#index"
  resources :users
  resources :matching
  resources :chat, only: [:create, :show]
end
