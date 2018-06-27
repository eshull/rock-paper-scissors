require('rspec')
require('rock_paper_scissors')

describe('#rock_paper_scissors') do
  it('returns true if rock is the object and and scissors is the argument') do
    game = Rps.new()
    expect(game.wins("rock", "scissors")).to(eq(true))
  end
end
