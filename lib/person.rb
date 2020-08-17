# your code goes here
class Person
  attr_reader :name
  attr_accessor :bank_account, :happiness, :hygiene
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end 
  
  def happiness=(num)
    @happiness=num
    @happiness = 10 if @happiness > 10
    @happiness = 0 if @happiness < 0 
  
  end
  
  def hygiene=(num)
    @hygiene=num
    @happiness = 10 if @happiness > 10
    @happiness = 0 if @happiness < 0 
  end
  
end