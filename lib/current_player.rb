def turn_count( board )
  counter = 0
  board.each do |e|
    if ( e == "X" ) || ( e == "O" )
      counter += 1
    end
  end
  counter
end

def current_player( board )
  turn_count( board ).even? ? "X" : "O"
end