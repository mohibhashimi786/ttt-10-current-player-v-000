def current_player(board)
  (turn_count(board).to_i % 2).even? ?
"X" : "O"
end

def turn_count(board)
    counter = 0
board.each do | turn |
if turn == "X" || turn == "O"
  counter +=1
end
end
counter
end
