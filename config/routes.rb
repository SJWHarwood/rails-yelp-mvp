Rails.application.routes.draw do
  resources :restaurants do
    collection do
      get "new"
    end
  end
end
