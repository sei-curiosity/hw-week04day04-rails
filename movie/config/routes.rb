Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


get "/movies" , to: "movies#index" ,  as: "movies"  # books_path

get "/movies/new" , to: "movies#new" , as: "new_movie"

get "movies/:id" , to: "movies#show" , as: "movie" #book_path(@book)

delete "/movies/:id" , to: "movies#destroy" 

get "/movies/:id/edit" , to: "movies#edit" , as: "edit_movie" #edit_book (@book)

patch "/movies/:id" , to: "movies#update"

post "/movies" , to: "movies#create"

resources :articles do
  resources :comments
end

end
