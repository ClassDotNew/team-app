Rails.application.routes.draw do
  get 'examples/index'

  get '/pages' => 'pages#index'
  get '/pages/:id' => 'pages#show'


  get '/cats' => 'cats#index'

  get '/people' => 'people#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
