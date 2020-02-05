class Person
 
    def name=(first_name)
      @name = first_name
     
    end
   
    def name
      "#{@name}"
    end
   
    def job=(job_kind)
        @job =job_kind
    end

    def job 
        "#{@job}"
    end
  end