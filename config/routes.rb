Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # Liste des tasks
  get "tasks", to: "tasks#index"
  
  #Create a new task
  get "tasks/new", to: "tasks#new"
  post "tasks", to: "tasks#create"

  #Details of a task
  get "tasks/:id", to: "tasks#show", as: :task


  

end
