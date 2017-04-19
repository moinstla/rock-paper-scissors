require('rspec')
require('rock_paper_scissors')
require('pry')

describe('String#rock_paper_scissors') do

  it("returns true if rock is the key and scissors is the value") do
    expect('rock'.rock_paper_scissors()).to(eq("win"))
  end
end
