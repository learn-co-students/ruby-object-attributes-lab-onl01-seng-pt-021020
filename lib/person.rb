class Person
  def name=(name)
    @name = "Beyonce" 
  end
  
  def name
    @name 
  end 
  
  def job=(singer)
    @job = "Singer"
  end 
  
  def job
    @job
  end 
end 
Beyonce = Person.new 
Beyonce.name
Beyonce.job 