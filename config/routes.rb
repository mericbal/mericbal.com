Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'application#index'

  # get '/' => 'mains#index'
  get '/portfolio' => 'application#portfolio'

  resource :comments, only: [:new, :create]
end
