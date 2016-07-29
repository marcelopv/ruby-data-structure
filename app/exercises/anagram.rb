class Anagram

  def initialize(word_a, word_b)
    @word_a = word_a
    @word_b = word_b
  end

  def are_anagram
    string_a = @word_a.chars.sort.join("")
    string_b = @word_b.chars.sort.join("")

    if (string_b == string_a)
      return true
    end

    return false
  end

end
