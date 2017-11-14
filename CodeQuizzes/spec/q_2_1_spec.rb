require_relative '../lib/q_2_1'

RSpec.describe '../lib/q_2_1.rb' do
  it "returns true if self has a string" do
    arr = [:bob, "the", 42]
    expect(arr.has_string?).to eq true
  end
#
  it "returns false if self doesn't have a string" do
    arr = [:shut, :em, :down]
    expect(arr.has_string?).to eq false
  end
end
