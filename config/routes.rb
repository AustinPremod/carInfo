Rails.application.routes.draw do
  namespace API do
    namespace V1 do
      resources :car_informations
    end
  end
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
