require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
      t = self.split(/\.|!!|\?/)
      #Use of regex
      # - see https://bneijt.nl/pr/ruby-regular-expressions/
      # http://rubylearning.com/satishtalim/ruby_regular_expressions.html
      t.count
  end
end
