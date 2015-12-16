 board = ["O", " ", "X", "O", "X", " ", " ", " ", "X"]

def turn_count(board)
  count = 0
  board.each do |letter|
    if letter =="X" or letter == "O"
      puts count += 1
    else
      count = count
    end
  end
  return count
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end

puts current_player(board)