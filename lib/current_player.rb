def turn_count(board)
  turn_number = board.count("X") + board.count("O")
end

def current_player(board)
  if turn_count(board) == 0 || turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end 