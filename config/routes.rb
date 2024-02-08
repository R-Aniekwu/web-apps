Rails.application.routes.draw do
  get "/tacos", :controller => "tacos", :action => "index"

  #get "/dice"
  get "/dice", :controller => "dice", :action => "index"

  #a different way to set our controller
  resources "companies"
  # allows us to write in short hand get "/companies",...

  resources "contacts"
end
