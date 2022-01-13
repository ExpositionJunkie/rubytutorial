Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/contact/' , to: "root#contact"
  get '/about' , to: "root#about"
  get '/index' , to: "root#index"
  get '/response', to: "root#api"

  # please note that the root_controller created earlier may have been named anything and does not neccessarily need to be named that. However, below the root is a keyword.
  # also if you had any other route after like contact or about it would redirect the root there. So it would be possible to redirect this to contact or about.
  root "root#index"

end
