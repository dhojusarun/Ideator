Rails.application.routes.draw do
  root "ideas#index"
    resources :ideas
    resources :controller_name
end
