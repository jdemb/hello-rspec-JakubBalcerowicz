require_relative '../lib/q_2_6'

RSpec.describe '../lib/q_2_6.rb' do
  it "removes nil and empty elements" do
    arr = [:bob, "", nil, [], "joe"]
    expected = [:bob, "joe"]
    expect(arr.super_compact).to eq expected
  end
end
