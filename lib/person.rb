class Person #creating a Person class

  def name=(name) #this is initializing the instance variable, @name
    @name = name
  end #this is the SETTER function 



  def name #THIS THE GETTER FUNCTION 
    @name
  end

  def job=(job)
    @job = job
  end

  def job
    @job
  end
end