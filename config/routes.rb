Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'homes#index'

  get 'about', to: 'homes#about'
  get 'services', to: 'homes#services'
  get 'contacts', to: 'homes#contacts'
  get 'products', to: 'homes#products'
end
