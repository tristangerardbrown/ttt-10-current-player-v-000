def turn_count(board)
  counter = 0
  board.each do |move|
    if move == "X" || move == "O"
    counter += 1
    end
    end
    return counter
  end

def current_player(board)
  turn_count(board) = move
  if move % 2 == 0
    puts "X"
  else
    puts "O"
  end
end
