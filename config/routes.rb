Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # The /:id tells the routing system that this route can receive a parameter and that the parameter will be passed to the controller's show action. With this route in place, let's run our tests again.
  get 'posts/:id', to: 'posts#show'
end
