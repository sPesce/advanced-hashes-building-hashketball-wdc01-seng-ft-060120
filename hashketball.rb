require 'pry'
def game_hash
  top = 
  {
    :home => {},
    :away => {}
  }
  mid = 
  {
    :team    => "",
    :colors  => [],
    :players => []
  }
  top.each{|key, value|
    top[key] = mid
  }
  
end

def player_helper(name, number, shoe, points, rebounds, assits, steals, blocks, slam_dunks)
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