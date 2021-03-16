Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # Liste des tasks
  get "tasks", to: "tasks#index"

  #Details of a task
  get "tasks/:id", to: "tasks#show", as: :task


end
