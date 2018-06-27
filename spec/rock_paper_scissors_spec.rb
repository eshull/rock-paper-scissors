require('rspec')
require('rock_paper_scissors')

describe('#rock_paper_scissors') do
  it('returns true if rock is the object and and scissors is the argument') do
    game = Rps.new()
    expect(game.wins("r", "s")).to(eq(true))
  end
  it('returns false if scissors is the object and and rock is the argument') do
    game = Rps.new()
    expect(game.wins("s", "r")).to(eq(false))
  end
  it('returns an answer when empty string is input') do
    game = Rps.new()
    expect(game.wins("s", "")).to(eq(false||true))
  end
end
