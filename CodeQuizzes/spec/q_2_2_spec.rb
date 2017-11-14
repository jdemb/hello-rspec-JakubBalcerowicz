require_relative '../lib/q_2_2'

RSpec.describe '../lib/q_2_2.rb' do
  it "orders words from smallest to largest" do
    arr = %w|this is the story of a girl|
    expected = %w|a is of the this girl story|
    expect(arr.sort_by_length).to eq expected
  end
end
