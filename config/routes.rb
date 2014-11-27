Rails.application.routes.draw do


  Woodslabs::Application.routes.draw do

    resources :webapp, :only => [:index]
    resources :contact, :only => [:index]
    resources :sculpture, :only => [:index]
    resources :resume, :only => [:index]



  root to: 'welcome#index'

  end
end
