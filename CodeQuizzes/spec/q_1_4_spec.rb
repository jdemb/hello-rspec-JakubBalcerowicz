require_relative '../lib/q_1_4'

RSpec.describe '../lib/q_1_4.rb' do
  it "returns array of words with vowels" do
    str = "24 hour roadside resistance"
    expected = %w|hour roadside resistance|
    expect(vowels(str)).to eq expected
  end
end
