Rails.application.routes.draw do
  resources :posts do
    resources :comments
end
  get 'welcome/index'
  get 'posts/index'
  get 'posts/show'
  get 'posts/new' => 'post#new'
  get 'posts/create'

  root 'welcome#index'

  get '/signup' => 'users#new'
  post '/users' => 'users#create'


end

