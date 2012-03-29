Cliff::Application.routes.draw do

	match '/auth/:provider/callback' => 'authentications#create'
  authenticated :user do
    root :to => 'home#index'
  end

  get "/home/my_list"

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => 'registrations'}
  resources :users, :only => :show
  resources :authentications

end
