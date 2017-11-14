require_relative '../lib/q_1_3'

RSpec.describe '../lib/q_1_3.rb' do
  it "returns true if string is a palindrome" do
    expect("racecar".palindrome?).to be true
  end

  it "returns false if string is not a palindrome" do
    expect("poochie".palindrome?).to be false
  end
end
