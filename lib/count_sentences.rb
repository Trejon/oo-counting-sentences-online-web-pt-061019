require 'pry'

class String

  def sentence?
  self.end_with?(".") ?
    true : false 
  end

  def question?
    self.end_with?("?")?
    true : false
  end

  def exclamation?
self.end_with?("!")? 
true : false 
  end

  def count_sentences
#string.squeeze('.!?').count('.!?')
sentences = self.split(/[.?!]/)
self.length 
  end
end