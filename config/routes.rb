Rails.application.routes.draw do
  root :to => 'index#index'
  resources :playgrounds
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
