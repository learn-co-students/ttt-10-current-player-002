# Counts the number of Xs and Os on the board and send back the current turn
def turn_count(board)
  turn = 0
  board.each { |tile| tile == "X" || tile == "O" ? turn += 1 : ()}
  return turn
end

# Gets the board and checks the turn. If the turn number is even, Player X goes, otherwise, Player O goes.
def current_player(board)
  if turn_count(board)%2 == 0
    return "X"
  elsif turn_count(board)%2 == 1
    return "O"
  end
end