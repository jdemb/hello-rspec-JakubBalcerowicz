#require 'rspec/autorun'
require_relative '../lib/hamming'

RSpec.describe '../lib/hamming.rb' do
  describe "#compute" do
    it 'test_empty_strands' do
      expect(Hamming.compute('', '')).to eq 0
    end

    it 'test_identical_strands' do
      expect(Hamming.compute('A', 'A')).to eq 0
    end

    it 'test_long_identical_strands' do
      expect(Hamming.compute('GGACTGA', 'GGACTGA')).to eq 0
    end

    it 'test_complete_distance_in_single_nucleotide_strands' do
      expect(Hamming.compute('A', 'G')).to eq 1
    end

    it 'test_complete_distance_in_small_strands' do
      expect(Hamming.compute('AG', 'CT')).to eq 2
    end

    it 'test_complete_distance_in_small_strands' do
      expect(Hamming.compute('AT', 'CT')).to eq 1
    end

    it 'test_small_distance' do
      expect(Hamming.compute('GGACG', 'GGTCG')).to eq 1
    end

    it 'test_small_distance_in_small_strands' do
      expect(Hamming.compute('ACCAGGG', 'ACTATGG')).to eq 2
    end

    it 'test_non_unique_character_in_first_strand' do
      expect(Hamming.compute('AGA', 'AGG')).to eq 1
    end

    it 'test_non_unique_character_in_second_strand' do
      expect(Hamming.compute('AGG', 'AGA')).to eq 1
    end

    it 'test_same_nucleotides_in_different_positions' do
      expect(Hamming.compute('TAG', 'GAT')).to eq 2
    end

    it 'test_large_distance' do
      expect(Hamming.compute('GATACA', 'GCATAA')).to eq 4
    end

    it 'test_large_distance_in_off_by_one_strand' do
      expect(Hamming.compute('GGACGGATTCTG', 'AGGACGGATTCT')).to eq 9
    end
  end
end
