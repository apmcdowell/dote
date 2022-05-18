Rails.application.routes.draw do
  resources :timeline, only: [:index]

  root 'timeline#index'
end
