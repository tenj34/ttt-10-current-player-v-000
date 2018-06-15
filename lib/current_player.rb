# checks board to determine current turn number. 0-9
def turn_count(board)
  counter = 0
  board.each do |element|
    if element == "X" || element == "O"
      counter += 1
    end
  end
  return counter
end

# determines current turn
def current_player(board)
turn_num = turn_count(board)
  if turn_num.even? == true
    return "X"
  else
    return "O"
  end

  end
