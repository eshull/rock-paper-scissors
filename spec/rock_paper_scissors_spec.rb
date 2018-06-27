require('rspec')
require('rock_paper_scissors')

describe('#rock_paper_scissors') do
  it('returns true if rock is the object and and scissors is the argument') do
    game = Rps.new("r", "s")
    expect(game.wins?()).to(eq(true))
  end
  it('returns false if scissors is the object and and rock is the argument') do
    game = Rps.new("s", "r")
    expect(game.wins?()).to(eq(false))
  end
  # it('returns an answer when empty string is input') do
  #   game = Rps.new("s", "c")
  #   expect(game.wins?()).to be_truthy or be_falsey or (eq("draw"))
  # end
end
