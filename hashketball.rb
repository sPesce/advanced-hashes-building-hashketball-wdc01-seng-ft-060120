require 'pry'
def game_hash
  nets_players = 
  [
    player("Alan Anderson",  0, 16, 22, 12, 12,  3,  1,  1),
    player("Reggie Evans" , 30, 14, 12, 12, 12, 12, 12,  7),
    player("Brook Lopez"  , 11, 17, 17, 19, 10,  3,  1, 15),
    player("Mason Plumlee",  1, 19, 26, 11,  6,  3,  8,  5),
    player("Jason Terry"  , 31, 15, 19,  2,  2,  4, 11,  1)
  ]
  hornets_players =
  [ 
    player("Jeff Adrien",       4, 18, 10,  1,  1,  2,  7,  2),
    player("Bismack Biyombo",   0, 16, 12,  4,  7, 22, 15, 10),
    player("DeSagna Diop",      2, 14, 24, 12, 12,  4,  5,  5),
    player("Ben Gordon",        8, 15, 33,  3,  2,  1,  1,  0),
    player("Kemba Walker",     33, 15,  6, 12, 12,  7,  5, 12)
  ]
  team = team_helper
  team[:home][:players] = nets_players
  team[:away][:players] = hornets_players
  
  team 
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
    :team_name    => "Brooklyn Nets",
    :colors  => ['Black', 'White'],
    :players => []
  }
  mid_Hornets =
  {
    :team_name    => "Charlotte Hornets",
    :colors  => ["Turquoise", "Purple"],
    :players => []
  }
  
  top[:home] = mid_Nets
  top[:away] = mid_Hornets
  
  top
end

#create hash for each player
def player(name, number, shoe, points, rebounds, assists, steals, blocks, slam_dunks)
  player = 
  {
    :player_name => name,
    :number      => number,
    :shoe        => shoe,
    :points      => points,
    :rebounds    => rebounds,
    :assists     => assists,
    :steals      => steals,
    :blocks      => blocks,
    :slam_dunks  => slam_dunks
  }
end