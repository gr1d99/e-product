Rails.application.routes.draw do
  devise_for :users, path: 'accounts'

  root to: "pages/landing#index"
  get 'landing/index', module: :pages
  get 'products', to: 'products#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
