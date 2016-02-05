board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(board)
  count = 0
  board.each do |position|
    if position == "X" || position == "O"
      count += 1
    end
  end
  return count
end

def current_player(board)
  count=0
  board.each do |position|
    if position == "X" || position == "O"
      count += 1
    end
  end
  return (count % 2 == 1 ? "O" : "X")
=begin
    if count % 2 == 0
      return "X"
    end
    if count % 2 == 1
      return "O"
    end
=end

end



puts turn_count(board)
