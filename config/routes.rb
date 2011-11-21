OmniauthTwitterExample::Application.routes.draw do
  root :to => "statics#home"
  
  match "/tweet" => "users#tweet", :as => :tweet
  match "/logout" => "sessions#destroy", :as => :logout
  
  match "/auth/:provider/callback" => "sessions#create"
end
