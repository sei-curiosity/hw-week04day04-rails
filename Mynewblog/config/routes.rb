Rails.application.routes.draw do
  get 'welcome/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :articles do
    resources :comments
  end
  # get 'articles/new',to: 'articles#new' 
  # get '/articles/:id(.:format)',to:'articles#show'
  # get '/articles(.:format)',to:          'articles#index'
  # delete' /articles/:id(.:format)',to:      'articles#destroy'

  root 'welcome#index'
end
