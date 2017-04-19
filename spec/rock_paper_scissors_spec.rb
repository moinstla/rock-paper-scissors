require('rspec')
require('rock_paper_scissors')
require('pry')

describe('String#rock_paper_scissors') do

  it("returns win if rock is the key and scissors is the value") do
    expect('rock'.rock_paper_scissors()).to(eq("win"))
  end

  it("returns win if paper is the key and rock is the value") do
    expect('paper'.rock_paper_scissors()).to(eq("win"))
  end

  it("returns win if scissors is the key and paper is the value") do
    expect('scissors'.rock_paper_scissors()).to(eq("win"))
  end

end
