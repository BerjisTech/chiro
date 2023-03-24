Rails.application.routes.draw do
  get 'staticpages/home'
  get 'staticpages/about'
  get 'staticpages/privacy'
  get 'staticpages/terms'
  get 'staticpages/find'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "staticpages#home"
end
