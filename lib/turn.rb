def display_board(board)

end

def valid_move?(board, index)

  def position_taken? (board, index)
    if board[index] == " " || board[index] == "" || board[index] == nil
      return false
    else board[index] == "X" || board[index] == "O"
      return true
    end
  end

  def onboard(index)
    if index.between?(0,8) == true
      return true
    else
      return false
    end
  end

  if (position_taken?(board, index)) == false && (onboard(index) == true)
    return true
  else
    return false
  end

end
