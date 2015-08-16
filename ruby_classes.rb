class Human
    attr_accessor :name,:status,:complexion
    def initialize(name,status,complexion) 
        @name = name
        @status = status
        @complexion = complexion
    end
#    //this is the getter, u can also access initialize it 
#    def name
#        @name
#    end
#    //this is the setter
#    def name=(name)
#        @name=name
#    end
    def guilt_trip
        "how much of the 10000 hours have you put"
    end
       def stalks
           "Edit readme by #{name} I stalk because i am #{status} but dont forget #{complexion}"
    end 
end
frank=Human.new("frank","lonely","haat")
#frank.height="short"
puts frank.stalks