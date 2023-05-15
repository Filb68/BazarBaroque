Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get '/partenaires', to: 'home#partenaires'
  get '/journal', to: 'home#journal'
  get '/equipe', to: 'home#equipe'
  get '/partenaires', to: 'home#partenaires'
  get '/veuveinfidele', to: 'home#veuveinfidele'
  get '/fanfaredamour', to: 'home#fanfaredamour'
  get '/projets', to: 'home#projets'
  get '/prochainesdates', to: 'home#prochainesdates'


root 'home#index' 


end
