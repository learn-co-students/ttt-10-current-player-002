def turn_count(board)
  counter = 0
  board.each do |value|
    if value != " " 
    counter += 1
    end
  end
  counter
end


def current_player(board)
  if turn_count(board).even? || turn_count(board) == 0
    "X"
  else
    "O"
  end    
end  