def turn_count(board)
  counter = 0
  board.each do |move|
    if move == "X" || move == "O"
    counter += 1
    end
    end
    return counter
  end 
