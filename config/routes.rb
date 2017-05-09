Rails.application.routes.draw do
  # resources :addresses
  # resources :guests
  # resources :rsvps
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'wedding#wedding'

  # post "/" => "rsvp#create", :as => :create_rsvp

end
