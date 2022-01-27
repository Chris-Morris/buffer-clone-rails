Rails.application.routes.draw do
  #GET /
  get "/", to: "main#index"

  # GET /about
  get "/about", to: "about#index"
end
