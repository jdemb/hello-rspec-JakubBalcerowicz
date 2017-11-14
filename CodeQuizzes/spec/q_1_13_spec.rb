require_relative '../lib/q_1_13'

RSpec.describe '../lib/q_1_13.rb' do
  it "converts float to money format" do
    expect(12.991.to_money).to eq '$12.99'
  end

  it "correctly rounds zeros" do
    expect(9.0.to_money).to eq '$9.00'
  end
end
