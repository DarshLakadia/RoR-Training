Rails.application.routes.draw do
  root 'students#index'

  # get '/students' , to: 'students#index'
  # get '/students/:id' , to: 'students#show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :students
  # Defines the root path route ("/")
  # root "articles#index"
end
