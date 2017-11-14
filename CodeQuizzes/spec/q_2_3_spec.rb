require_relative '../lib/q_2_3'

RSpec.describe '../lib/q_2_3.rb' do
  it "calculates average" do
    arr = [1, 2, 3, 4]
    expect(arr.mean).to eq 2.5
  end
end
