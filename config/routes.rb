Rails.application.routes.draw do


  Woodslabs::Application.routes.draw do

    resources :profile, :only => [:index]

    resources :contact, :only => [:index]


  root to: 'welcome#index'

  end
end
