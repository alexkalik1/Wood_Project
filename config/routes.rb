Rails.application.routes.draw do

  resource :users
  resources :estimates
  resources :projects
  resource :sessions

  root 'sessions#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
