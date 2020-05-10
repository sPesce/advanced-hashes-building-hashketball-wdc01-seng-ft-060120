require 'pry'
def game_hash
  NETS_PLAYERS = 
  [
    player("Alan Anderson",  0, 16, 22, 12, 12,  3,  1,  1),
    player("Reggie Evans" , 30, 14, 12, 12, 12, 12, 12,  7),
    player("Brook Lopez"  , 11, 17, 17, 19, 10,  3,  1, 15),
    player("Mason Plumlee",  1, 19, 26, 11,  6,  3,  8,  5),
    player("Jason Terry"  , 31, 15, 19,  2,  2,  4, 11,  1)
  ]
  HORNETS_PLAYERS =
  [ 
    player("Jeff Adrien")
  ]
end

#return team with details and empty player array
def team_helper
  top = 
  {
    :home => {},
    :away => {}
  }
  mid_Nets = 
  {
    :team    => "Brooklyn Nets",
    :colors  => ['Black', 'White'],
    :players => []
  }
  mid_Hornets =
  {
    :team    => "Charlotte Hornets",
    :colors  => ["Turquoise", "Purple"],
    :players => []
  }
  top[:home] = mid_Nets
  top[:away] = mid_Hornets
  
end

#create hash for each player
def player(name, number, shoe, points, rebounds, assits, steals, blocks, slam_dunks)
  player = 
  {
    :player_name => name,
    :number      => number.to_s,
    :shoe        => shoe.to_s,
    :points      => points,
    :rebounds    => rebounds,
    :assists     => assists,
    :steals      => steals,
    :blocks      => blocks,
    :slam_dunks  => slam_dunks
  }
end