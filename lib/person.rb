# your code goes here
class Person
  attr_reader :name
  attr_accessor :bank_account, :happiness
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
  end 
  
  def happiness=(num)
    @happiness=num
    @happiness=10 if 
  
  end
  
  
  
end