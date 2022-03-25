Rails.application.routes.draw do
  resources :events
  root 'welcome#index'
  
 resources :customers  #esse comando gera varias rotas importantes

  get 'início' => 'welcome#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
