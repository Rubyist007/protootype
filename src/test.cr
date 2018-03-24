require "twitter-crystal"

CONSUMER_KEY = "x1EXMo4k97HteZaDzJ1QeAKs3"
  CONSUMER_SECRET = "6TeKu9mgKvsmQYFGrO30V9RBK29mvItICTCH0iTybL5d1GMp31"
  ACCESS_TOKEN = "977113324625199104-jYkPTipvJk0x1FhjStds954iR0pKHTx"
  ACCESS_TOKEN_SECRET = "LiEYMv7pvvlcDPlUtjBBNioPhGzNtasPA0ZoZCrVxt2sm"

twi = Twitter::REST::Client.new(CONSUMER_KEY, CONSUMER_SECRET, ACCESS_TOKEN, ACCESS_TOKEN_SECRET)

p twi.get("/1.1/users/show.json", { "screen_name" => "sferik" })
p twi.status(950491199454044162)
