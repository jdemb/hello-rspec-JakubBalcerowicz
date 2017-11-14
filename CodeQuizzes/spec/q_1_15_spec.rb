require_relative '../lib/q_1_15'

RSpec.describe '../lib/q_1_15.rb' do
  it "concatenates two integers" do
    expect(42.concat(99)).to eq 4299
  end
end
