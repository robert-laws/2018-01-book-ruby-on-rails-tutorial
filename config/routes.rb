Rails.application.routes.draw do
  # resources :users, only: [:index, :show]
  get '/users', to: 'users#index'
  get '/users/:id', to: 'users#show', as: 'user'

  root 'users#index'
end
