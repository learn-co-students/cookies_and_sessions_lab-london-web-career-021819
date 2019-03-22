Rails.application.routes.draw do
  root to: 'products#index'
  post 'products/add' => 'products#add'
end
