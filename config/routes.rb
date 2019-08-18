Rails.application.routes.draw do
  get 'quotes_controller/index'
  root 'quotes#index'
  resources :quotes
  get 'about', to: 'quotes#about'
end
