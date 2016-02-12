def turn_count(board)
  turn = 0
  board.count("X")
  board.count("O")
  turn += board.count("X") + board.count("O")
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
   "O"
  end
end
