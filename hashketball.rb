require 'pry'
def game_hash
  NETS_PLAYERS = 
  [
    player("Alan Anderson", "0", "16", 22, 12, 12, 3, 1 ,1),
    player("Reggie Evans" , "30", "14")
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