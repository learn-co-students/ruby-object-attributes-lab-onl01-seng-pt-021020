  class Person
      def name=(person_name)
        @name = person_name
      end

      def name
        @name
      end


      beyonce = Person.new
      beyonce.name = "Beyonce"
      beyonce.name

      def job=(job)
        @job = job
      end

      def job
        @job
      end
  end

    singer = Person.new
    singer.job = "Singer"
    singer.job
