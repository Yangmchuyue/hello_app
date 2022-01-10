Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # The following should cause the root url, http://localhost:3000/ , 
  # to show whatever the app/controllers/application_controller.rb goodybye controller action does
  root 'application#goodbye'
end
