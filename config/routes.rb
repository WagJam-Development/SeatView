Rails.application.routes.draw do
  resources :venues

  root 'venues#index'
  get 'venues/:id' => 'venue#show'
  get 'venues/new' => 'venue#new'
  

end
