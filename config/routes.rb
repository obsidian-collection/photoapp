Rails.application.routes.draw do
  
  root 'home#index'
  devise_for :users do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
  
  resources :images
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
