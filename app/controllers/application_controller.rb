class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================



def play_rock
  #redirect_to("https://www.google.com")

  render({ :template => "game_templates/user_rock_html.erb"})
end

end
