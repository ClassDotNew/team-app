Rails.application.routes.draw do
  get 'examples/index'

  get '/pages' => 'pages#index'
<<<<<<< HEAD
  get 'things' => 'things#index'
=======
]
  # Shoes COntroller
  get '/shoes' => 'shoes#index'

  get '/pages/:id' => 'pages#show'


  get '/cats' => 'cats#index'

  get '/people' => 'people#index'

>>>>>>> e5aee71ef8fd7a1c0e56566d73bc21bd31fd4ea9

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
