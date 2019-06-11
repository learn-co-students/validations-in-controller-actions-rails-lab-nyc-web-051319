Rails.application.routes.draw do
  get "/authors/new", to: "authors#new", as: "new_author"
  get "/authors/:id", to: "authors#show", as: "author"
  post "/authors", to: "authors#create"

  get "/posts/:id/edit", to: "posts#edit", as: "edit_post"
  get "/posts/:id", to: "posts#show", as: "post"
  patch "/posts/:id", to: "posts#update"
end
