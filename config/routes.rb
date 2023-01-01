Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "messages#index"
  resources :messages do
    member do
      post :edit
    end
  end

end
