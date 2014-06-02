Feeling.delete_all
rh = Feeling.create("expression" => "depressed", "emoticon" => "S")
ss = Feeling.create("expression" => "sad", "emoticon" => "A")
cn = Feeling.create("expression" => "anxious", "emoticon" => "B")
jl = Feeling.create("expression" => "tired", "emoticon" => "C")

Timer.delete_all
short = Timer.create("length" => "5", "video" => "S")
medium = Timer.create("length" => "1", "video" => "S")
long = Timer.create("length" => "2", "video" => "S")
lengthy = Timer.create("length" => "6", "video" => "S")

Connector.delete_all
Connector.create("expression_id" => rh.id, "length_id" => short.id, "music"=> "Q")
Connector.create("expression_id" => sh.id, "length_id" => short.id, "music"=> "S")
Connector.create("expression_id" => cn.id, "length_id" => short.id, "music"=> "S")
Connector.create("expression_id" => jl.id, "length_id" => short.id, "music"=> "S")
Connector.create("expression_id" => rh.id, "length_id" => medium.id, "music"=> "S")
Connector.create("expression_id" => sh.id, "length_id" => medium.id, "music"=> "S")
Connector.create("expression_id" => cn.id, "length_id" => medium.id, "music"=> "S")
Connector.create("expression_id" => jl.id, "length_id" => medium.id, "music"=> "S")
Connector.create("expression_id" => rh.id, "length_id" => long.id, "music"=> "S")
Connector.create("expression_id" => sh.id, "length_id" => long.id, "music"=> "S")
Connector.create("expression_id" => cn.id, "length_id" => long.id, "music"=> "s")
Connector.create("expression_id" => jl.id, "length_id" => long.id, "music"=> "s")
Connector.create("expression_id" => rh.id, "length_id" => lengthy.id, "music"=> "s")
Connector.create("expression_id" => sh.id, "length_id" => lengthy.id, "music"=> "s")
Connector.create("expression_id" => cn.id, "length_id" => lengthy.id, "music"=> "s")
Connector.create("expression_id" => jl.id, "length_id" => lengthy.id, "music"=> "z")
