Rails.application.routes.draw do
  post 'authenticate', to: 'authentication#authenticate'
  get 'home/index'
  get 'home/timestamp'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
