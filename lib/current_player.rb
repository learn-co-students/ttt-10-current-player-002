def turn_count(board)
    counter = 0
  board.each do |element|
    if element == "X" || element == "O"
      counter+=1
    end
    end
   counter
end

def current_player(board)
  turn_count = turn_count(board)
  if turn_count % 2 == 0
    "X"
  else "O"
  end
end
