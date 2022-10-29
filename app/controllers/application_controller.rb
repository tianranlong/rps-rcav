class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================



def play_rock
  #redirect_to("https://www.google.com")

  render({ :template => "game_templates/user_rock_html.erb"})
end

def play_paper
  #redirect_to("https://www.google.com")

  render({ :template => "game_templates/user_paper_html.erb"})
end

def play_scissors
  #redirect_to("https://www.google.com")

  render({ :template => "game_templates/user_scissors_html.erb"})
end



def homepage
  #redirect_to("https://www.google.com")

  render({ :template => "game_templates/rules.html.erb"})
end

end
