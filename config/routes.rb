Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'testimonials', to: 'pages#testimonials'
  resources :contacts, only: :create
  get 'get-in-touch', to: 'contacts#new', as: 'new_contact'
end
