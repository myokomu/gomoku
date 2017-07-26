describe "gomoku" do
  it "is a two-player turn based game on a board" do
    pending
    Game.new
    expect(Game.players.count).to eq 2
    expect(Game.turns).to be_a? Enumerable
    expect(Game.turns.count).to be_a? Integer
    expect(Game.board).to be
  end

  specify "both players have the same precedence in every turn"
  specify "each turn a player places one stone of theirs on the board"
  context "when a single player has five stones connected in a straight line" do
    it "ends and is won by that player"
  end
  context "when the board has no more space without a winner" do
    it "ends without a winner"
  end
end
