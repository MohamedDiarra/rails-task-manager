Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # Inventer le routing CRUD 
  # Lire toutes les Tasks 
  get "tasks" => "tasks#index"
  # Lire une Task
  get "tasks/:id" => "tasks#show"
  # Créer une Task (2 requêtes)
  get "tasks/new" => "tasks#new"
  post "tasks" => "tasks#create"
  # Updater une Task (2 requêtes)
  get "tasks/:id/edit" => "tasks#edit"
  patch "tasks/:id" => "tasks#update" 
  # Supprimer une Task 
   delete "tasks/:id" => "tasks#destroy"
end
