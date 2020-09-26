require_relative "./user.rb"

class Student < User
  
  def initialize(knowledge)
    @knowledge = []
  end 
  
  def knowledge
    @knowledge
  end
  

end