Rails.application.routes.draw do
  resources :venues, only: [:index, :show, :new, :create, :destroy]

  root 'venues#index'
  get 'venues/:id' => 'venue#show'
  get 'venues/new' => 'venue#new'
  post 'venues' => 'venue#create'
  delete 'venues/:id' => 'venue#destroy'
 

end

