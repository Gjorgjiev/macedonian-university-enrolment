Rails.application.routes.draw do
  #get 'startup/index'
  root to: 'startup#index'
  get 'login', to:'pages#login'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
