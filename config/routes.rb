Rails.application.routes.draw do

  get '/', to: 'projects#index'
  get '/projects', to: 'projects#index' 
  patch '/projects/:id/todo/:id', to: 'projects#update'    
  post '/todos', to: 'todos#create'
  
  resources :projects do
    resources :todos
  end

end
