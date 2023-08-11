Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'users/sessions'
  }
  resources :venues, only: [:index, :show, :new, :create, :destroy]

  root 'venues#index'
  get 'venues/:id' => 'venue#show'
  get 'venues/new' => 'venue#new'
  post 'venues' => 'venue#create'
  delete 'venues/:id' => 'venue#destroy'
 

end

