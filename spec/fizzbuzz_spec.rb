require 'fizzbuzz'
describe 'fizzbuzz' do
  it "returns 'fizz' when passed 3" do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it "returns 'buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it "returns 'fizzbuzz' when passed 15" do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it "returns 62 when passed 62" do
    expect(fizzbuzz(62)).to eq 62
  end
end
