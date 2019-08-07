# your code goes here
class Person
  
  attr_reader :name, :happiness, :hygiene
  attr_accessor :bank_account 
  
  @@maximum = 10
  @@minimum = 0
  
  def initialize(name)
    @name = name 
    @bank_account =  25
    @happiness = 8
    @hygiene = 8
  end 
  
  def happiness= (change_happiness)
    @happiness = [[change_happiness, @@minimum].max, @@maximum].min
  end 
  
  def hygiene= (change_hygiene)
    @hygiene = [[change_hygiene, @@minimum].max, @@maximum].min
  end 
  
    def happy?
      @happiness > 7 
    end
    
    
    def clean?
      @hygiene > 7
    end
    
    def get_paid(salary)
      @bank_account += salary
    end
    
    
end 