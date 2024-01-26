Rails.application.routes.draw do
  root to: 'articles#index'
  resources :articles, except: :index
  # root become the prefix and we need to remove the root create
  # by default by the resources (i.e. articles)
end
