describe "gomoku" do
  it "is won by connecting 5 game pieces in a row on a 2-D plane by the same team" do
    pending
    gomoku = Gomoku.start
    gomoku.place row: 2, column: 9, is_host: false
    gomoku.place row: 3, column: 8, is_host: false
    gomoku.place row: 4, column: 7, is_host: false
    gomoku.place row: 5, column: 6, is_host: false

    expect(gomoku.to_receive :is_won)

    gomoku.place row: 6, column: 5, is_host: false
    expect(gomoku.winner).to eq :guest
  end
end
