Rails.application.routes.draw do
  get '/' => "home#index"
  get '/sitters' => 'sitters#results'
  get '/hcws' => 'hcws#results'
end
