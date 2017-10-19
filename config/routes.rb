Rails.application.routes.draw do

  devise_for :users
  root to: "estoques#index"
  resources :estoques
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
