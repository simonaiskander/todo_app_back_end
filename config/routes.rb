Rails.application.routes.draw do
  get 'todo/index', to: 'todo#index'
  get 'todo/show' , to: 'todo#show'
  get 'todo/new', to: 'todo#new'
  post 'todo/new', to: 'todo#create'
  get 'todo/show/:id',to: 'todo#show'
  get 'todo/edit/:id', to: 'todo#edit'
  put 'todo/update/:id', to: 'todo#update'
  put 'todo/destroy/:id', to: 'todo#destroy'
end
