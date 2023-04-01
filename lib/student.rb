class Student < User
     attr_accessor :knowledge

    def initialize(knowledge=[])
        @knowledge = knowledge
    end 

    def learn(something) 
        @knowledge << something
        @knowledge
    end
end