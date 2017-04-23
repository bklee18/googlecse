Rails.application.routes.draw do
  root "application#index"
  resources :queries, only: [:create, :show]
end
