Rails.application.routes.draw do
  resources :professors
  
  root to: "professors#index"
end
