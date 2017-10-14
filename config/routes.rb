Rails.application.routes.draw do
  root 'pages#home'
  resources :vehicles, only: [:index, :show] do
    resources :vehicle_items, only: [:index, :new, :create, :update, :destroy]
  end

  get "/find_vehicle" => "vehicles#find"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
