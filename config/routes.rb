Rails.application.routes.draw do
  devise_for :users
  resources :ideas

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: redirect('/pages/feed')

  get 'pages/myaccount'
  get 'pages/feed'
end
