Rails.application.routes.draw do
  resources :venues

  root 'venues#index'


end
