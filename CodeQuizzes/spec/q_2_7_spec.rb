require_relative '../lib/q_2_7'

RSpec.describe '../lib/q_2_7.rb' do
  it "zips arrays of unequal length" do
    a = [1, 2, 3, 4]
    b = %w|a b|
    expected = [1, "a", 2, "b", 3, 4]
    expect(a.tight_zip(b)).to eq expected
  end
end
