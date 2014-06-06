Feeling.delete_all
rh = Feeling.create("expression" => "depressed", "emoticon" => "http://37.media.tumblr.com/882002a08657a8f0fc9f7af912cbf217/tumblr_n6pqxtDpw41tdg2sko1_250.png")
ss = Feeling.create("expression" => "sad", "emoticon" => "http://37.media.tumblr.com/39ac9c17877df04addce25a399161053/tumblr_n6pqzjnjFY1tdg2sko1_250.png")
cn = Feeling.create("expression" => "anxious", "emoticon" => "http://37.media.tumblr.com/60cee6615fe81416363991a3339f0fa3/tumblr_n6pqveeRFJ1tdg2sko1_250.png")
jl = Feeling.create("expression" => "tired", "emoticon" => "http://24.media.tumblr.com/808acd8b074c92a8f472a0934ce01dce/tumblr_n6pqs2QxxD1tdg2sko1_250.png")

Timer.delete_all
short = Timer.create("length" => "30", "video" => "http://37.media.tumblr.com/62c49e54ce320d3bb3bd6df9a8b5789f/tumblr_n6prl8VbX61tdg2sko1_250.png")
medium = Timer.create("length" => "60", "video" => "http://37.media.tumblr.com/2a8724b720154687ee8d1f386908df35/tumblr_n6prn8YYQs1tdg2sko1_250.png")
long = Timer.create("length" => "120", "video" => "http://37.media.tumblr.com/978a976258ff551c181cf120533657a9/tumblr_n6prnvY5sw1tdg2sko1_250.png")
lengthy = Timer.create("length" => "180", "video" => "http://37.media.tumblr.com/18d61553f86af19a130169a1c478ad43/tumblr_n6pro3EqZv1tdg2sko1_250.png")

Connector.delete_all
Connector.create("expression_id" => rh.id, "timer_id" => short.id, "music"=> "//www.youtube.com/embed/8M9mFPk_Uhg?autoplay=1")
Connector.create("expression_id" => rh.id, "timer_id" => medium.id, "music"=> "//www.youtube.com/embed/Roey45jgzvw")
Connector.create("expression_id" => rh.id, "timer_id" => long.id, "music"=> "//www.youtube.com/embed/IUXZTrON5p0")
Connector.create("expression_id" => rh.id, "timer_id" => lengthy.id, "music"=> "//www.youtube.com/embed/fSzxh0HYkRI")
