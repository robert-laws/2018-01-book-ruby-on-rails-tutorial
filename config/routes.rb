Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'

  get '/hello', to: 'application#hello'

  get 'doctors/index'

  # get '/doctors', to: 'doctors#index'
  # get '/doctors/:id', to: 'doctors#show', as: 'doctor'

  # root 'doctors#index'
end
