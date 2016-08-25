require_relative './spec_helper'
require_relative '../binary.rb'

describe "#decimal_to_binary" do
  it "returns correct binary if given a positive integer" do
    expect(decimal_to_binary(3)).to eq(11)
    expect(decimal_to_binary(11)).to eq(1011)
    expect(decimal_to_binary(25)).to eq(11001)
    expect(decimal_to_binary(651)).to eq(1010001011)
  end

  it "returns an alert if given a negative integer" do
    expect(decimal_to_binary(-3)).to eq('This method only accepts positive integers')
  end

end
