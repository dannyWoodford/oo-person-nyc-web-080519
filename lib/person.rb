# your code goes here
class Person
  
  attr_reader :name, :happiness 
  attr_accessor :bank_account 
  
  @@maximum = 10
  
  def initialize(name)
    @name = name 
    @bank_account =  25
    @happiness = 8
  end 
  
  def happiness= (change_happiness)
    @happiness
  end 
    
    
end 