require 'pry'

class String

  def sentence?
    self.end_with?('.')
  end

  def question?
    self.end_with?('?')
  end

  def exclamation?
    self.end_with?('!')
  end

  def count_sentences
    sentences = self.split(/[.?!]/)
    sentences = sentences.reject { |item| item.empty? }
    sentences.length
  end
end

#str = String.new("how many sentences. 1,2,3?? ?")
#puts str.count_sentences
