Rails.application.routes.draw do
  resources :features, only: [:index, :show]
  root 'home#show'
end
