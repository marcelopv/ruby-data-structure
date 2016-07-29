class Anagram

  def initialize(word_a, word_b)
    @word_a = word_a
    @word_b = word_b
  end

  def are_anagram
    characters_word_a = @word_a.chars
    characters_word_b = @word_b.chars

    string_a = characters_word_a.sort.join("")
    string_b = characters_word_b.sort.join("")

    if (string_b == string_a)
      return true
    end

    return false
  end

end
