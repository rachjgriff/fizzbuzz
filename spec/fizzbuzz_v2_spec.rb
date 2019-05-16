require 'fizzbuzz_v2'

describe "fizzbuzz" do
  it "returns fizz if self divisible 3" do
    expect(3.fizzbuzz).to eq "fizz"
  end
  it "returns buzz if self divisible 5" do
    expect(5.fizzbuzz).to eq "buzz"
  end
  it "returns fizzbuzz if self divisible by 3 and 5" do
    expect(15.fizzbuzz).to eq "fizzbuzz"
  end
  it "returns itself if none of the above" do
    expect(2.fizzbuzz).to eq 2
  end
end
