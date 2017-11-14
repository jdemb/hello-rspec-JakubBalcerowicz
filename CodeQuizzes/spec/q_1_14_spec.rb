require_relative '../lib/q_1_14'

RSpec.describe '../lib/q_1_14.rb' do
  it "returns true if string can be converted to Float" do
    expect("12.48".numeric?).to be true
  end

  it "returns false if string cannot be converted to Float" do
    expect("blah".numeric?).to be false
  end
end
