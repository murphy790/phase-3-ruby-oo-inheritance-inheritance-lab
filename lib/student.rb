require_relative './user'
    class Student < User
    
        def initialize()
            @knowledge = []
        end
    
        def learn(str)
            self.knowledge << str
        end
    
        def knowledge
            @knowledge
        end
    
    end 