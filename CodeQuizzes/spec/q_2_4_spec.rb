require_relative '../lib/q_2_4'

RSpec.describe '../lib/q_2_4.rb' do
  it "deconstructs nested array" do
    nums = [1, 2, 3]
    lets = %w|a b c|
    zipped = nums.zip(lets)
    expected = [["a", "b", "c"], [1, 2, 3]]
    expect(zipped.unzip).to eq expected
  end
end
