require_relative '../lib/q_2_8'

RSpec.describe '../lib/q_2_8.rb' do
  it "returns most common element" do
    arr = %w|a b dog a b b|
    expect(arr.mode).to eq "b"
  end
end
