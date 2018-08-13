Rails.application.routes.draw do
  get 'new', to: "games#new" #request data from server
  post 'score', to: "games#score" #you send data to the server

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
