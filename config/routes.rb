CourseSmart::Application.routes.draw do
  get 'welcome/index'
  root :to => 'welcome#index'
  resources :teachers
  resources :sections
end
