require('rspec')
require('rock_paper_scissors')

describe('#rock_paper_scissors') do
  # it('to quit returns true if array length is 1') do
  #   expect(.wins_method?("rock", "scissors")).to(eq(true))
  # end
  describe('#rock_paper_scissors') do
    it('returns true if rock is the object and and scissors is the argument') do
      game = RPS.new()
      expect(game.wins?("rock", "scissors")).to(eq(true))
    end
  end
