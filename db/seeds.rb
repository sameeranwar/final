Feeling.delete_all
rh = Feeling.create("expression" => "depressed", "emoticon" => "http://1.bp.blogspot.com/_0ye-caO3n5A/TJMXF0Ukg_I/AAAAAAAAAPw/29mTKPDjGXA/s1600/iStock_000009025558XSmall.jpg")
ss = Feeling.create("expression" => "sad", "emoticon" => "http://www.wholepregnancy.org/images/articles/338520efc320130123134949_iStock_000019571829XSmall.jpg")
cn = Feeling.create("expression" => "anxious", "emoticon" => "http://voice-wilderness.org/wp-content/uploads/2011/10/shutterstock_baby-crying99322658.jpg")
jl = Feeling.create("expression" => "tired", "emoticon" => "http://dojodigest.com/wp-content/uploads/2013/06/CryBabyWithSadFace.jpg")

Timer.delete_all
short = Timer.create("length" => "30", "video" => "http://brianphipps.org/wp-content/uploads/2013/08/30.png")
medium = Timer.create("length" => "60", "video" => "http://thenumber.us/images/60.png")
long = Timer.create("length" => "120", "video" => "http://upload.wikimedia.org/wikipedia/commons/3/36/MA_Route_120.svg")
lengthy = Timer.create("length" => "180", "video" => "http://myragamuffin.com/wp-content/uploads/2012/11/180-white1.jpg")

Connector.delete_all
Connector.create("expression_id" => rh.id, "length_id" => short.id, "music"=> "Q")
Connector.create("expression_id" => ss.id, "length_id" => short.id, "music"=> "S")
Connector.create("expression_id" => cn.id, "length_id" => short.id, "music"=> "S")
Connector.create("expression_id" => jl.id, "length_id" => short.id, "music"=> "S")
Connector.create("expression_id" => rh.id, "length_id" => medium.id, "music"=> "S")
Connector.create("expression_id" => ss.id, "length_id" => medium.id, "music"=> "S")
Connector.create("expression_id" => cn.id, "length_id" => medium.id, "music"=> "S")
Connector.create("expression_id" => jl.id, "length_id" => medium.id, "music"=> "S")
Connector.create("expression_id" => rh.id, "length_id" => long.id, "music"=> "S")
Connector.create("expression_id" => ss.id, "length_id" => long.id, "music"=> "S")
Connector.create("expression_id" => cn.id, "length_id" => long.id, "music"=> "s")
Connector.create("expression_id" => jl.id, "length_id" => long.id, "music"=> "s")
Connector.create("expression_id" => rh.id, "length_id" => lengthy.id, "music"=> "s")
Connector.create("expression_id" => ss.id, "length_id" => lengthy.id, "music"=> "s")
Connector.create("expression_id" => cn.id, "length_id" => lengthy.id, "music"=> "s")
Connector.create("expression_id" => jl.id, "length_id" => lengthy.id, "music"=> "z")
