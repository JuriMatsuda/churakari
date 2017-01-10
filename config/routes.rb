Rails.application.routes.draw do
  get 'contact/index'

  devise_for :users
  get 'pages/info'

  root to: redirect('/foods')
  resources :foods
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'contact' => 'contact#index'
  post 'contact/confirm' => 'contact#confirm'
  post 'contact/thanks' => 'contact#thanks'
end
