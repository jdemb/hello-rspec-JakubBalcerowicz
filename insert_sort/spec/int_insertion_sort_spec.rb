require_relative '../lib/insertion_sort'

RSpec.describe '../lib/insertion_sort.rb' do
  describe '#insertion_sort' do
     it 'should returns sorted array with one int element' do
      expect(insertion_sort([1])).to match_array([1])
    end
	
	 it 'should returns sorted int array' do
      expect(insertion_sort([1,5,3])).to match_array([1,3,5])
    end

	 it 'should returns sorted int array' do
      expect(insertion_sort([111,5,1024,24])).to match_array([5,24,111,1024])
    end
	
	 it 'should returns sorted int array' do
      expect(insertion_sort([11,-5,8,0])).to match_array([-5,0,8,11])
    end

	 it 'should returns sorted int array' do
      expect(insertion_sort([-100,-31,-134])).to match_array([-134,-100,-31])
    end

  end
end