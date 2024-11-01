Rails.application.routes.draw do
  get("/", {:controller => "roll", :action => "home"})

  get("/dice/2/6/", {:controller => "roll", :action => "twoDsix"})

  get("/dice/2/10", {:controller => "roll", :action => "twoDten"})

  get("/dice/1/20", {:controller => "roll", :action => "oneDtwenty"})

  get("/dice/5/4", {:controller => "roll", :action => "fiveDfour"})
end
