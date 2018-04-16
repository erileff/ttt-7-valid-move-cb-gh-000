# code your #valid_move? method here
def valid_move?
valid_board_space? = nil
if board[index].between?(0,8)
  valid_board_space? = true
else
  valid_board_space? = false
end
valid_board_space?
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?
taken = nil
if (board[index] == " " || board[index] == "" || board[index] == nil)
  taken = false
else
  taken = true
end
taken
end
