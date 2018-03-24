require "router"

class WebServer
  include Router

  def draw_routes
    get "/" do |context, params|
      context.response.print "Hello router.cr!"
      context
    end

    get "/user/:id" do |context, params|
      context.response.print params["id"] # get :id in url from params
      context
    end
  end

  def run
    server = HTTP::Server.new(3000, route_handler)
    server.listen
  end
end

web_server = WebServer.new
web_server.draw_routes
web_server.run
