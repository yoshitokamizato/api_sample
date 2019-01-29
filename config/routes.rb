Rails.application.routes.draw do
  resources :users
  resources :todos do
    resources :items
  end
end
