require_relative '../lib/q_2_10'

RSpec.describe '../lib/q_2_10.rb' do
  it "creates an array of symbols" do
    arr = %w|b c d c a|
    expected = [:b, :c, :d, :c, :a]
    expect(arr.symbolize).to eq expected
  end
end
