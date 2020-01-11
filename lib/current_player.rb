def turn_count(board)
  turn=0
  board.each do |character|
    if character == "X"||character == "O"
    turn += 1 
 end 
end
turn
end
def current_player(board)
if turn_count % 2 == 0 
   "X"
else
   "O"
end
end
