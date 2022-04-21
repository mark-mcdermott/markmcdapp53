Rails.application.routes.draw do
  resources :users
  
  get '/', to: 'static_pages#home', :as => :home
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get '/signup', to: 'users#new', :as => :signup
  get '/users', to: 'users#index'

end
