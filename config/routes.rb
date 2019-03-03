Rails.application.routes.draw do
resources :users
root 'welcome#home'
get '/login' => 'sessions#new'
post 'login' => 'sessions#create'
post 'logout' => 'sessions#destroy'
end
