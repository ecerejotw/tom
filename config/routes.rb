Rails.application.routes.draw do
  get 'panel' => 'panel#index'

  resources :duels, only: [:create, :update]

  namespace :users do
    post '/' => :create
    patch '/:id' => :update, constraints: {id: /.*/ } 
  end

  namespace :emails do
      get '/' => :index
      post '/' => :find
  end

  get 'occupations' => 'occupations#index'

  get 'industries' => 'industries#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
end
