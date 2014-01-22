PostResponder::Application.routes.draw do
  post "/posts", to: "post#create"
  get "/posts/:id", to: "post#show"
  get "/posts", to: "post#index"
  root to: "post#index"
end
