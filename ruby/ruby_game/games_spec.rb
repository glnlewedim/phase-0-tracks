require_relative 'game'

describe GuessingGame do
  let(:game) { GuessingGame.new }
  
  it "has a readable loop exit" do
    expect(game.game_over).to eq false
  end
  
  it "It has writable guess count" do
    game.max_guess = 10
    expect(game.max_guess).to eq 10
  end
  
end