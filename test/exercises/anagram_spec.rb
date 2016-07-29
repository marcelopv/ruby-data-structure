require './../../app/exercises/anagram.rb'

describe Anagram do
  describe "valid anagrams" do
    it 'pear and reap words should return true' do
      anagram = Anagram.new("pear", "reap")
      expect(anagram.are_anagram).to eq(true)
    end

    it 'listen and silent words should return true' do
      anagram = Anagram.new("listen", "silent")
      expect(anagram.are_anagram).to eq(true)
    end
  end

  describe "invalid anagrams" do
    it 'test and sets words should return false' do
      anagram = Anagram.new("test", "sets")
      expect(anagram.are_anagram).to eq(false)
    end

    it 'finder and linter words should return false' do
      anagram = Anagram.new("finder", "linter")
      expect(anagram.are_anagram).to eq(false)
    end
  end
end
