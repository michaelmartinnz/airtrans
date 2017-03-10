Rails.application.routes.draw do

  resources :addresses
  devise_for :users
  resources :users
  get 'about-us' => 'pages#about_us', as:'about_us'
  get 'contact-us' => 'pages#contact_us', as:'contact_us'
  root :to => 'pages#index', :as => 'home'
end
