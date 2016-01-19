def turn_count(board)
  counter=0
  board.each do |which_player|
    if which_player == "X" || which_player == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
#  if turn_count(board) % 2 == 0
#  if turn_count(board).even?
#    which_player = "X"
#  else
#    which_player = "O"
#  end
end