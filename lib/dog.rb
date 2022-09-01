class Dog
    def name=(dog_name)
        @this_dogs_name = dog_name
    end
    #  The first method takes in an argument of a dog's name and assigns that value to a variable, this_dogs_name.

    def name  
        @this_dogs_name
    end
    # The second method is responsible for reporting the name.
end
