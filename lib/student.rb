require_relative "./user.rb"

class Student < User
  
  def initialize(knowledge=[])
    @knowledge = knowledge
  end 
  
  def learn(knowledge="")
    knowledge.split("") << @knowledge
  end

end