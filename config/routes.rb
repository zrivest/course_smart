CourseSmart::Application.routes.draw do
  get 'welcome/index'
    # get 'teachers/:teacher_id/courses', as: :teacher_last_name
  root :to => 'welcome#index'
  resources :teachers do
    resources :sections
  end
  resources :courses

end
