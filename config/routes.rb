Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # Liste des tasks
  get "tasks", to: "tasks#index", as: :tasks
  
  #Create a new task
  get "tasks/new", to: "tasks#new", as: :new_task
  post "tasks", to: "tasks#create"

  #Details of a task
  get "tasks/:id", to: "tasks#show", as: :task
  
  #Edit task
  get "tasks/:id/edit", to: "tasks#edit", as: :edit_task
  
  #Update the edited task
  patch "tasks/:id", to: "tasks#update"

end
