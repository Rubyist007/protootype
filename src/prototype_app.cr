require "./prototype_app/*"

# TODO: Write documentation for `PrototypeApp`
module PrototypeApp
  # TODO: Put your code here
  extend self
  include TwitterCrystall 

  def you_alive?
    p "I Alive !!!!"
  end

  def run
    #connect
    #p @@client 
    #@@client.get("/1.1/users/show.json", { "screen_name" => "sferik" })
    #@@client.status(950491199454044162)
    p @@client.stream
  end
end

PrototypeApp.run
