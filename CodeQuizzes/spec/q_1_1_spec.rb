require_relative '../lib/q_1_1'

RSpec.describe '../lib/q_1_1.rb' do
  it "returns number of words in a string" do
    string = "laughter, it's free"
    expect(word_count(string)).to eq 3
  end

  it "returns 0 for empty string" do
    expect(word_count("")).to eq 0
  end
end
