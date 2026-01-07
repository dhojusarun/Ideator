Rails.application.routes.draw do

  root 'ideas#index'

  resources :ideas
  get 'about' => 'static_page#about'
  get 'random' => 'static_page#random'

end