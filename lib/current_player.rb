#returns number of turns
def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "O"
      counter += 1
    end
  end
  return counter
end

#lets us know who the current player is
def current_player(board)
  turn_count(board).even? ? "X" : "O"
#  if turn_count(board).even?
#    return "X"
#  else
#    return "O"
#  end
end