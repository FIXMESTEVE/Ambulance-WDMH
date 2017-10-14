Rails.application.routes.draw do
  root 'pages#home'
  resources :vehicules, only: [:index, :show]
  resources :vehicule_items, only: [:index, :new, :create, :update, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
