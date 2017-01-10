Rails.application.routes.draw do
  get '/pages' => 'pages#index'
  # Shoes COntroller
  get '/shoes' => 'shoes#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
