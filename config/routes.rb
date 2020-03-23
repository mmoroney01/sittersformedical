Rails.application.routes.draw do
	devise_for :users, controllers: {
        sessions: 'users/sessions'
      }


  get '/' => "home#index"
  get '/sitters' => 'sitters#results'
  get '/hcws' => 'hcws#results'
end
