
def valid_move?(board, index)

 if position_taken?(board, index)
    return false
  end
  
  if !index.between?(0, 8)
    return false
  end
 
  if index.between?(0, 8) && !position_taken?(board, index)
    return true
  end
  
  if index.between?(0, 8) && board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    return true
  end

end


def position_taken?(board, index)
  
  if board[index] == "X" || board[index] == "O"
    return true
  else
    return false
  end
  
end