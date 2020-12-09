Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students #routes in []
  get "/students/:id/activate", to: "students#activate", as: "activate_student"

  # filepath to local host = /students/:id/activate'
  #name of action = #activate

end
