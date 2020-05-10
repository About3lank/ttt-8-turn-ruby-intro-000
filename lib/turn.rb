def display_board(board)
  puts " #{ board[0] } | #{ board[1] } | #{ board[2] } "
  puts "-----------"
  expect(output).to include(" O | X | X ")
  expect(output).to include("-----------")
  expect(output).to include(" O | X | O ")
end
