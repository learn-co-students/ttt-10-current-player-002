def turn_count(board)
  board.select do |cell|
    cell == "X" || cell == "O"
  end.length
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
