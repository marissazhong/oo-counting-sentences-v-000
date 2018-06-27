require 'pry'

class String

  def sentence?
    self.ends_with?('.')
  end

  def question?
    self.ends_with?('?')
  end

  def exclamation?

  end

  def count_sentences

  end
end
