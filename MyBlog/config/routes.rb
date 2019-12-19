Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

# get "/home", to:"home#index"
# get "/:name", to:"home#index"

get "/books", to: "books#index", as:"books"
get "books/new", to: "books#new",as:"new_book"
get "/books/:id", to:"books#show", as:"book"
delete "/books/:id" ,to: "books#destroy"
get "books/:id/edit", to: "books#edit", as: "edit_book"
patch '/books/:id', to: "books#update"
post "books", to: "books#create"

end
