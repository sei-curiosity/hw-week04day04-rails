Rails.application.routes.draw do
  get 'welcome/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :articles do
    resources :comments
  end

  root 'welcome#index' #tells Rails to map requests to the root of the application to the welcome controller's index action
end
