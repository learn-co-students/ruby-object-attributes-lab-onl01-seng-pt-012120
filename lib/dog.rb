class Dog
 
    def name=(first_name)
      @name = first_name
     
    end
   
    def name
      "#{@name}"
    end
   
    def breed=(breed_kind)
        @breed =breed_kind
    end

    def breed 
        "#{@breed}"
    end
  end
 