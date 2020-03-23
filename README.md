details for hc workers: suburb/neighborhood, # of children with age ranges, possible hours

details for sitters: suburb/neighborhood, age, gender, experience, school/college they attend, age groups they are willing to sit, max # of kids they will sit

search criteria examples:

show me sitters in Arlington Heights
show me sitters over 18


To let a user view a page without login, put the following code in the relevant controller.
skip_before_action :authenticate_user!, :only => [:index]

<% if current_user.nil? %>
    <%= link_to new_user_session_path, class: 'login-button' do %>Sign in<% end %>
<% else %>
    <%= link_to destroy_user_session_path, method: :delete do %>Log out<% end %>
<% end %>

	devise_for :users, controllers: {
        sessions: 'users/sessions'
      }
