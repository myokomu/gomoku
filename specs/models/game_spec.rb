describe 'Game' do
  describe '#players' do
    it 'has two Player instances in an array' do
      game = Game.new
      expect(game.players).to be_a? Array
      expect(game.players.count).to be_a? 2
      pending
      game.players.each do |player|
        expect(player).to be_a? player
      end
    end
  end

  describe '#turns'
  describe '#board'
end
