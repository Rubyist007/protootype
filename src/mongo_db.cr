require "mongo"

client = Mongo::Client.new "mongodb://vasyl:QWERTY@127.0.0.1:3000/prototype_app"
p client
#db = client["db_name"]

#collection = db["collection_name"]
#collection.insert({ "name" => "James Bond", "age" => 37 })

#collection.find({ "age" => { "$gt" => 30 } }) do |doc|
#  puts typeof(doc)    # => BSON
#  puts doc
#end

