Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks
   delete '/tasks/:id', to: 'tasks#destroy', as: 'destroy'

  # # read all
  # get '/tasks', to: 'tasks#index'
  # # create
  # get '/tasks/new', to: 'tasks#new'
  # # read one
  # get '/tasks/:id', to: 'tasks#show', as: 'task'
  # # submit
  # post '/tasks', to: 'tasks#create'

  # # update
  # get '/tasks/:id/edit', to: 'tasks#edit', as: 'edit'
  # patch '/tasks/:id', to: 'tasks#update'

  # # destroy
end
