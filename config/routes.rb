Rails.application.routes.draw do

  root to: 'users#new'

  post 'users/create' => 'users#create'
end
