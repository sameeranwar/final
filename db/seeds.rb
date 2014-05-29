Feelings.delete_all
rh = Feelings.create("expression" => "depressed", "emoticon" => "http://ia.media-imdb.com/images/M/MV5BMTkzMDczMjUxNF5BMl5BanBnXkFtZTcwODY1Njk5Mg@@._V1_SX214_CR0,0,214,317_AL_.jpg")
ss = Feelings.create("expression" => "sad", "emoticon" => "http://ia.media-imdb.com/images/M/MV5BMTY1NjAzNzE1MV5BMl5BanBnXkFtZTYwNTk0ODc0._V1_SX214_CR0,0,214,317_AL_.jpg")
cn = Feelings.create("expression" => "anxious", "emoticon" => "http://ia.media-imdb.com/images/M/MV5BNjE3NDQyOTYyMV5BMl5BanBnXkFtZTcwODcyODU2Mw@@._V1_SY317_CR7,0,214,317_AL_.jpg")
jl = Feelings.create("expression" => "tired", "emoticon" => "http://ia.media-imdb.com/images/M/MV5BMTQyMjEyMzczOV5BMl5BanBnXkFtZTcwODM3NjQxMw@@._V1_SX100_CR0,0,100,100_AL_.jpg")

Time.delete_all
short = Time.create("length" => "0.5", "video" => "http://ia.media-imdb.com/images/M/MV5BMjQzODQyMzk2Nl5BMl5BanBnXkFtZTcwNTg4MjQ3OA@@._V1_SX214_AL_.jpg")
medium = Time.create("length" => "1.0", "video" => "http://ia.media-imdb.com/images/M/MV5BMjQzODQyMzk2Nl5BMl5BanBnXkFtZTcwNTg4MjQ3OA@@._V1_SX214_AL_.jpg")
long = Time.create("length" => "2.0", "video" => "http://ia.media-imdb.com/images/M/MV5BMjQzODQyMzk2Nl5BMl5BanBnXkFtZTcwNTg4MjQ3OA@@._V1_SX214_AL_.jpg")
lengthy = Time.create("length" => "5.0", "video" => "http://ia.media-imdb.com/images/M/MV5BMjQzODQyMzk2Nl5BMl5BanBnXkFtZTcwNTg4MjQ3OA@@._V1_SX214_AL_.jpg")

Connector.delete_all
Connector.create("expression_id" => rh.id, "length_id" => short.id, "music"=> "http://ia.media-imdb.com/images/M/MV5BMjQzODQyMzk2Nl5BMl5BanBnXkFtZTcwNTg4MjQ3OA@@._V1_SX214_AL_.jpg")
Connector.create("expression_id" => sh.id, "length_id" => short.id, "music"=> "http://ia.media-imdb.com/images/M/MV5BMjQzODQyMzk2Nl5BMl5BanBnXkFtZTcwNTg4MjQ3OA@@._V1_SX214_AL_.jpg")
Connector.create("expression_id" => cn.id, "length_id" => short.id, "music"=> "http://ia.media-imdb.com/images/M/MV5BMjQzODQyMzk2Nl5BMl5BanBnXkFtZTcwNTg4MjQ3OA@@._V1_SX214_AL_.jpg")
Connector.create("expression_id" => jl.id, "length_id" => short.id, "music"=> "http://ia.media-imdb.com/images/M/MV5BMjQzODQyMzk2Nl5BMl5BanBnXkFtZTcwNTg4MjQ3OA@@._V1_SX214_AL_.jpg")

Connector.create("expression_id" => rh.id, "length_id" => medium.id, "music"=> "http://ia.media-imdb.com/images/M/MV5BMjQzODQyMzk2Nl5BMl5BanBnXkFtZTcwNTg4MjQ3OA@@._V1_SX214_AL_.jpg")
Connector.create("expression_id" => sh.id, "length_id" => medium.id, "music"=> "http://ia.media-imdb.com/images/M/MV5BMjQzODQyMzk2Nl5BMl5BanBnXkFtZTcwNTg4MjQ3OA@@._V1_SX214_AL_.jpg")
Connector.create("expression_id" => cn.id, "length_id" => medium.id, "music"=> "http://ia.media-imdb.com/images/M/MV5BMjQzODQyMzk2Nl5BMl5BanBnXkFtZTcwNTg4MjQ3OA@@._V1_SX214_AL_.jpg")
Connector.create("expression_id" => jl.id, "length_id" => medium.id, "music"=> "http://ia.media-imdb.com/images/M/MV5BMjQzODQyMzk2Nl5BMl5BanBnXkFtZTcwNTg4MjQ3OA@@._V1_SX214_AL_.jpg")

Connector.create("expression_id" => rh.id, "length_id" => long.id, "music"=> "http://ia.media-imdb.com/images/M/MV5BMjQzODQyMzk2Nl5BMl5BanBnXkFtZTcwNTg4MjQ3OA@@._V1_SX214_AL_.jpg")
Connector.create("expression_id" => sh.id, "length_id" => long.id, "music"=> "http://ia.media-imdb.com/images/M/MV5BMjQzODQyMzk2Nl5BMl5BanBnXkFtZTcwNTg4MjQ3OA@@._V1_SX214_AL_.jpg")
Connector.create("expression_id" => cn.id, "length_id" => long.id, "music"=> "http://ia.media-imdb.com/images/M/MV5BMjQzODQyMzk2Nl5BMl5BanBnXkFtZTcwNTg4MjQ3OA@@._V1_SX214_AL_.jpg")
Connector.create("expression_id" => jl.id, "length_id" => long.id, "music"=> "http://ia.media-imdb.com/images/M/MV5BMjQzODQyMzk2Nl5BMl5BanBnXkFtZTcwNTg4MjQ3OA@@._V1_SX214_AL_.jpg")

Connector.create("expression_id" => rh.id, "length_id" => lengthy.id, "music"=> "http://ia.media-imdb.com/images/M/MV5BMjQzODQyMzk2Nl5BMl5BanBnXkFtZTcwNTg4MjQ3OA@@._V1_SX214_AL_.jpg")
Connector.create("expression_id" => sh.id, "length_id" => lengthy.id, "music"=> "http://ia.media-imdb.com/images/M/MV5BMjQzODQyMzk2Nl5BMl5BanBnXkFtZTcwNTg4MjQ3OA@@._V1_SX214_AL_.jpg")
Connector.create("expression_id" => cn.id, "length_id" => lengthy.id, "music"=> "http://ia.media-imdb.com/images/M/MV5BMjQzODQyMzk2Nl5BMl5BanBnXkFtZTcwNTg4MjQ3OA@@._V1_SX214_AL_.jpg")
Connector.create("expression_id" => jl.id, "length_id" => lengthy.id, "music"=> "http://ia.media-imdb.com/images/M/MV5BMjQzODQyMzk2Nl5BMl5BanBnXkFtZTcwNTg4MjQ3OA@@._V1_SX214_AL_.jpg")
