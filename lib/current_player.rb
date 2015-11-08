def turn_count(board)
#count XOs on the board
counter = 0
  board.each do |space|
    if (space == "X") || (space == "O") 
      counter += 1
    end
  end
  return counter
end

def current_player(board)
# use turn_count to determine if X or O turn. if even = "X".
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end