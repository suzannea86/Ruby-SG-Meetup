Meetup::Application.routes.draw do

  get '/ruby_sg', :to => 'sessions#new', :as => :ruby_sg

end
