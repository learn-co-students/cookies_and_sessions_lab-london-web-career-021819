Rails.application.routes.draw do
  root to: 'products#index'

  post 'products/add'

  get 'products/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
