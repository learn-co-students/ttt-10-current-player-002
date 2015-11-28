def turn_count(board)
  turn_count = 9
  board.each do |position|
    if position == " "
      turn_count -= 1
    end
  end
  return turn_count
  
end

def current_player(board)

  if turn_count(board).even?
    return "X"
  else
    return "O"
  end

end