Rails.application.routes.draw do
  get 'examples/index'

  get '/pages' => 'pages#index'
]
  # Shoes COntroller
  get '/shoes' => 'shoes#index'

  get '/pages/:id' => 'pages#show'

  get '/people' => 'people#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
