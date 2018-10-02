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
     array = self.split(".")
    array_2 = array.split("?")
     array3 = array_2.split("!")
  end
end