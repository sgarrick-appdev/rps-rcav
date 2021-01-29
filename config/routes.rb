Rails.application.routes.draw do
 
get("/", {:controller => "application", :action => "rules"})
get("/rock", {:controller => "application", :action => "play_rock"})
get("/paper", {:controller => "application", :action => "play_paper"})
end
