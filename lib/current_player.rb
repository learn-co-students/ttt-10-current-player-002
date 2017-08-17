def turn_count(board)
  turn = 0
  x_moves = board.count("X")
  o_moves = board.count("O")
  turn += x_moves + o_moves
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end
