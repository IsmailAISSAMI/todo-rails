Rails.application.routes.draw do
  
  # Home page is task's index for the moment 
  root "tasks#index"
  # All Task's links  		
  resources :tasks
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
