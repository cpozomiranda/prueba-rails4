Rails.application.routes.draw do
  get 'claim/create'

  get 'claim/destroy'

  devise_for :users
  resources :companies
  
  root'companies#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
