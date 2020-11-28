Rails.application.routes.draw do
  root 'index#home'
  resources :articles, only: [:index, :show]
  resources :mindsets, only: [:index]
  resources :actions, only: [:index]
  get "/step" => "index#step"
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
