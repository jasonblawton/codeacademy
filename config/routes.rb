Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    root "pages#home"

get 'about' => "pages#about"
get 'signups/new' => "signups#new"
patch 'signups/new' => "signups#new"

post 'signups/new' => 'signups#create'
get 'thanks' => "pages#thanks"

end
