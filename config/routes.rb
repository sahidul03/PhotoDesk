Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'greetings#hello'
  resources :greetings do 
    collection do
      get 'hello'
      get 'health'
    end
  end
end
