def turn_count(board)
  i = 0
  counter = 0
  while i < board.length
    if (board[i] == "X") || (board[i] == "O") 
      counter += 1
    end
    i += 1
  end
  return counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end

