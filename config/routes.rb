Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles do
    resources :comments
  end
  # articles GET    /articles(.:format)          articles#index

  root 'welcome#index'

end





