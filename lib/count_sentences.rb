require 'pry'

class String

  def sentence?
    self.ends_with?('.')
  end

  def question?
    self.ends_with?('?')
  end

  def exclamation?
    self.ends_with?('!')
  end

  def count_sentences
    sentences = self.split(/[.?!]/)
  end
end

str = String.new("how many sentences. 1,2,3?")
put str.count_sentences
