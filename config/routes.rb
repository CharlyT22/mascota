Rails.application.routes.draw do
  root :to => 'animals#index'
  resources :animals, :reportes


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
