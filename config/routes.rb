Rails.application.routes.draw do
  #get 'articles/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 # get '/new_article', to: 'articles#new'
 # post '/new_article', to: 'articles#create'
  #get '/articles/:id', to: 'articles#show'
  #get '/articles/:id', to: 'articles#show' as article

  resources :articles
end
