Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
  
  get "auth" => 'auth#new'
  post "auth" => 'auth#create'
  delete "logout" => 'auth#destroy'

end
