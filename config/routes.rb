Rails.application.routes.draw do
  get '/hello', to: 'application#hello'

  # resources :users, only: [:index, :show]
  get '/doctors', to: 'doctors#index'
  get '/doctors/:id', to: 'doctors#show', as: 'doctor'

  root 'doctors#index'
end
