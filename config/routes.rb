Rails.application.routes.draw do
  resources :venues, only: [:index, :show]

  root 'venues#index'
  get 'venues/:id' => 'venue#show'
  get 'venues/new' => 'venue#new'
  

end
