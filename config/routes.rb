Rails.application.routes.draw do
  get   '/cali' => 'cali#index'

  get '/pages' => 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
