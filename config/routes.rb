Rails.application.routes.draw do

  Woodslabs::Application.routes.draw do

    resources :woodtype

    resources :admin, :only 

  root to: 'welcome#index'

  end
end
