require_relative '../lib/q_1_7'

RSpec.describe '../lib/q_1_7.rb' do
  it "capitalizes the first letter of every word" do
    str = "the grand Gala party"
    expected = "The Grand Gala Party"
    expect(str.titlecase).to eq expected
  end
end
