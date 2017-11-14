require_relative '../lib/q_1_6'

RSpec.describe '../lib/q_1_6.rb' do
  it "removes all whitespace" do
    str = "   three ninjas attack!  "
    expected = "threeninjasattack!"
    expect(str.strip_whitespace).to eq expected
  end
end
