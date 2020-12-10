Rails.application.routes.draw do
  root to: 'posts#index'
  post 'posts', to: 'posts#create'
  get 'posts/sample', to: 'posts#sample'
  get 'posts/:id', to: 'posts#checked'
end
