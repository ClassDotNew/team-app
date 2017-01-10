Rails.application.routes.draw do
  get 'examples/index'

  get '/pages' => 'pages#index'

  get 'things' => 'things#index'

  # Shoes COntroller
  get '/shoes' => 'shoes#index'

  get '/pages/:id' => 'pages#show'


  get '/cats' => 'cats#index'

  get '/people' => 'people#index'

  get '/examples' => 'examples#index'


  get 'klaverpages' => 'klaver_pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
