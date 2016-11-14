require('ping_pong')

describe('Fixnum#ping_pong') do
  it("takes an inputted number from the user and creates an array up to that number") do
    expect((5).ping_pong()).to(eq([1, 2, 3, 4, 5]))
  end
end

describe
