Rails.application.routes.draw do
  get 'welcome/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :articles
  get 'articles/new',to: 'articles#new' 
  get '/articles/:id(.:format)',to:'articles#show'

  root 'welcome#index'
end
