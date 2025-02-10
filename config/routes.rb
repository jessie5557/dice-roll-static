Rails.application.routes.draw do
get "/dice/2/6", {:controller => "dice", :action => "two_six"}
get "/dice/2/10", {:controller => "dice", :action => "two_ten"}
get "/dice/2/10", {:controller => "dice", :action => "one_twenty"}
get "/", {:controller => "dice", :action => "home"}
end
