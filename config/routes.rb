Rails.application.routes.draw do
  resources :contact, only: [:create]
  root to: "pages#home"
end
