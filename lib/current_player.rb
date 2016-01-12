def turn_count(board)
  board.count { |el| el == "O" || el == "X" }
end


def current_player(board)
  if turn_count(board) == 0 || turn_count(board).even?
    "X"
  else 
    "O"
  end
end 