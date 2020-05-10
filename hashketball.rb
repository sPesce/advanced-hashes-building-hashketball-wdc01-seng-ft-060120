require 'pry'
def game_hash
  top = 
  {
    :home => {},
    :away => {}
  }
  mid = 
  {
    :team   => "",
    :colors => [],
    :players => []
  }
  top.each{|key, value|
    top[key] = mid
  }
  binding.pry 
end