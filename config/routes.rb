Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :players
<<<<<<< HEAD

  get '/s/:slug', to: 'links#show', as: :short
=======
>>>>>>> b927c0341583e7d9a3ebfab98ab6bf5d44d6adf4
end
