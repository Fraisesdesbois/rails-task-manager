Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#lire toutes les taches

get "tasks" => "tasks#index"
#lire une seule tache

get "tasks/:id" => "tasks#show"
#créer une tache

get "tasks/new" => "tasks#new"
post "tasks" => "tasks#create"

#updater une tache

get "tasks/:id/edit" => "tasks#edit"
patch "tasks/:id" => "tasks#update"
#supprimer une tache

delete "tasks/:id" => "tasks#destroy"
end
