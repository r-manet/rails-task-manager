Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # index
  get "tasks", to: "tasks#index"
   # new
  get "tasks/new", to: "tasks#new", as: :new_task
  # create
  post "tasks", to: "tasks#create"
  # show
  get "tasks/:id", to: "tasks#show", as: :task
  # edit
  get "tasks/:id/edit", to: "tasks#edit", as: :edit_task
  # update
  patch "tasks/:id", to: "tasks#update"
  # delete
  delete "tasks/:id", to: "tasks#destroy"
end
