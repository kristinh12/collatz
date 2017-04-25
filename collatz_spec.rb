require_relative 'collatz.rb'

describe "collatz" do
  it "returns the collatz sequence 1" do
    expect(collatz(1)).to eq([1])
  end

  it "returns the collatz sequence for 2" do
    expect(collatz(2)).to eq([2, 1])
  end

  it "returns the collatz sequence for 3" do
    expect(collatz(3)).to eq([3, 10, 5, 16, 8, 4, 2, 1])
  end

  it "returns the collatz sequence for 4" do
    expect(collatz(4)).to eq([4, 2, 1])
  end
end