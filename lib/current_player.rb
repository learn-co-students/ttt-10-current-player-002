def turn_count(board) # counts positions taken
  turns = 0
  board.each do |square| # looks at all board positions
    if square == "X" || square == "O" # checks for and X or O in each board position
      turns += 1 # for each O or X founds increases turn count
    end
  end
  return turns
end


def current_player(board) # finds current player
  turn = turn_count(board) # calls #turn_counter
  if turn % 2 == 0 # if turn is even
    "X"
  else # if turn is odd
    "O"
  end
end