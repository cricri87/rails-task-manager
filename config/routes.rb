Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks
  delete '/tasks/:id', to: 'tasks#destroy', as: 'destroy'
end
