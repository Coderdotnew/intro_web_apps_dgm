require_relative './spec_helper'
require_relative '../decimal.rb'

describe "#binary_to_decimal" do
  it "returns correct decimal if given a binary number" do
    expect(binary_to_decimal(100)).to eq(4)
    expect(binary_to_decimal(1111011)).to eq(123)
    expect(binary_to_decimal(1010)).to eq(10)
    expect(binary_to_decimal(1000010001011)).to eq(4235)
  end

  it "returns an alert if given any characters that are not 1 or 0 integers" do
    expect(binary_to_decimal("h10")).to eq("This method only accepts binary integers")
    expect(binary_to_decimal(12451)).to eq("This method only accepts binary integers") 
  end

end
