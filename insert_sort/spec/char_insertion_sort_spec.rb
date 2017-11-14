require_relative '../lib/insertion_sort'

RSpec.describe '../lib/insertion_sort.rb' do
  describe '#insertion_sort' do
     it 'should returns sorted array with one char element' do
      expect(insertion_sort(['a'])).to match_array(['a'])
    end
	
	 it 'should returns sorted char array' do
      expect(insertion_sort(['b','a','d'])).to match_array(['a','b','d'])
    end

	 it 'should returns sorted char array' do
      expect(insertion_sort(['A','b','Z','B'])).to match_array(['A','B','Z','b'])
    end
	
	 it 'should returns sorted char array' do
      expect(insertion_sort(['a',' ','Z'])).to match_array([' ','Z','a'])
    end

	 it 'should returns sorted char array' do
      expect(insertion_sort(['[','=','<'])).to match_array(['<','=','['])
    end

  end
end