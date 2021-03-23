class Student < User
    #inherits from the User class
    #has a first name
    #has a last name

    #initializes with an empty knowledge array
    def initialize(knowledge = [])
        @knowledge = knowledge
    end

    #takes in an argument of a string of knowledge and adds it to the student's knowledge array
    def learn(string)
        @knowledge << string
    end

    #returns that student's knowledge array
    def knowledge
        @knowledge
    end

end