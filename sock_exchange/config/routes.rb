SockExchange::Application.routes.draw do
 get("/new_request", { :controller => "pages", :action => "newr"})
 get("/view_requests", { :controller => "pages", :action => "viewr"})
end
