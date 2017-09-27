Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'mains#index'

  get '/' => 'mains#index'
  get '/portfolio' => 'mains#portfolio'

  resource :comments, only: [:new, :create]
end
