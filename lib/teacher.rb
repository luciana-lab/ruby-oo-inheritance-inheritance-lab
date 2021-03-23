class Teacher < User
  #inherits from the User class
  #has a first name
  #has a last name
  
  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]
  
  #returns a random string of knowledge
  #source https://www.rubydoc.info/stdlib/core/Array:sample
  def teach
  KNOWLEDGE.sample
  end
  
end
