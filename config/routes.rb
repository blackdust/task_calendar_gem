# Rails.application.routes.draw do
# mount TaskCalendar::Engine => '/', :as => 'aaa'

# Rails.application.routes.draw do
# mount TaskCalendar::Engine => '/', :as => 'aaa'

TaskCalendar::Engine.routes.draw do  

  resources :tasks
  get 'sessions/new'
  resources :users
  root 'sessions#new'
  get    'login'   => 'sessions#new'
  post   'login'   => 'sessions#create'
  delete 'logout'  => 'sessions#destroy'
  post 'users/task'
  get 'users/task'
  post 'list'=>'tasks#list'
  get 'list'=>'tasks#list'
end
# end
