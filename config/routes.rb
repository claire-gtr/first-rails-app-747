Rails.application.routes.draw do
  get '/about', to: "pages#about", as: :about
  # get '/', to: "pages#homepage"
  root to: "pages#homepage"

  get '/contact', to: "pages#contact", as: :contact

  # VERB '/PATH', to: "CONTROLLER#ACTION"
end
