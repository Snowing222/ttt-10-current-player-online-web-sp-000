=begindef turn_count(board)
  count=0
  board.each do |element|
    if element=="X"||element=="O"
      count+=1
    end
  end
  count
end
=end

def current_player(board)
  count=turn(board)
  count.odd?"X":"O"
  

end


