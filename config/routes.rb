JastyApp::Application.routes.draw do
  get "/pups", :controller => "Doggies", :action => "show"
  get "/jasty", :controller => "Jastypics", :action => "display"
  get("/pictures", { :controller => "Pictures", :action => "list_of_pictures" })
end
