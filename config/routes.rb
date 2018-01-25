Rails.application.routes.draw do
  get 'microposts/index'

  get 'microposts/show'

  get 'microposts/new'

  get 'microposts/create'

  get 'microposts/edit'

  get 'microposts/update'

  get 'microposts/destroy'

  # resources :users, only: [:index, :show]
  get '/users', to: 'users#index'
  get '/users/:id', to: 'users#show', as: 'user'

  root 'users#index'
end
