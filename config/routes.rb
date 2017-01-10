Rails.application.routes.draw do
  get '/pages' => 'pages#index'

  get '/display' => 'teams#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
