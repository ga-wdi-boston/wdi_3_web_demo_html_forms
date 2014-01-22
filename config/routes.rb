PostResponder::Application.routes.draw do
  post "post/create", to: "post#create"
  get "post/show", to: "post#show"
  get "post/index", to: "post#index"
  root to: "post#index"
end
