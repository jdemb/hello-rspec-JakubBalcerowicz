require_relative '../lib/q_2_5'

RSpec.describe '../lib/q_2_5.rb' do
  it "converts to hash" do
    arr = [:a, :b, :c, :d]
    expected = {a: :b, c: :d}
    expect(arr.hashify).to eq expected
  end
end
