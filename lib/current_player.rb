# Define Turn Count method
def turn_count(board)
  i = 0
  board.each do |player|
    if player == "X" || player == "O"
      i += 1
    end
  end
  return i
end

# current player method
def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end