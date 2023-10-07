Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  Rails.application.routes.draw do
    root to: "pages#home"
    get 'about', to: 'pages#about'
    get 'contact', to: 'pages#contact'
    get 'about', to: 'pages#about'
    get 'link_to_shops', to: 'shops#index'
    get 'link_to_roasters', to: 'roasters#index'
    get 'link_to_farmers', to: 'farmers#index'
    get 'cards/show_card'

  end

  resources :roasters
  resources :shops
  resources :farmers

end
