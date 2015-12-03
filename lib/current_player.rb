

def turn_count(board)
  count = 0
  board.each do |square|
    if square == "X" or square == "O"
      count += 1
    end
  end
  count
end

def current_player(board)
  #lol originally had something else that was more complicated to do this
  #but i think they're trying to help you out by having you write the methods in this order
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end