Rails.application.routes.draw do
  resources :session, only: [:new, :create, :destroy]
  root 'application#hello'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
