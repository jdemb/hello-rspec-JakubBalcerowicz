require_relative '../lib/q_1_5'

RSpec.describe '../lib/q_1_5.rb' do
  it "returns true if all words begin with 'c'" do
    str = "cool captain crunch cap"
    expect(start_with_c?(str)).to be true
  end

  it "returns false if all words don't begin with 'c'" do
    str = "crazy cat dude"
    expect(start_with_c?(str)).to be false
  end
end
