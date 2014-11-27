Rails.application.routes.draw do


  get 'cv/index'

  Woodslabs::Application.routes.draw do

  get 'cv/index'

    resources :webapp, :only => [:index]
    resources :contact, :only => [:index]
    resources :sculpture, :only => [:index]
    resources :resume, :only => [:index]



  root to: 'welcome#index'

  end
end
