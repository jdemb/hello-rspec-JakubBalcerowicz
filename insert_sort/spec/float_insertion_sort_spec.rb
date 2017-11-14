require_relative '../lib/insertion_sort'

RSpec.describe '../lib/insertion_sort.rb' do
  describe '#insertion_sort' do
     it 'should returns sorted array with one float element' do
      expect(insertion_sort([1.0001])).to match_array([1.0001])
    end
	
	 it 'should returns sorted float array' do
      expect(insertion_sort([1.0002,1.0001,0.0003])).to match_array([0.0003,1.0001,1.0002])
    end

	 it 'should returns sorted float array' do
      expect(insertion_sort([1.0002,1.0001,-0.0003])).to match_array([-0.0003,1.0001,1.0002])
    end
	
	 it 'should returns sorted float array' do
      expect(insertion_sort([-1.0002,-1.0001,-0.0003])).to match_array([-1.0002,-1.0001,-0.0003])
    end

	 it 'should returns sorted float array' do
      expect(insertion_sort([-1.0002,0,-0.0003])).to match_array([-1.0002,-0.0003,0])
    end

  end
end