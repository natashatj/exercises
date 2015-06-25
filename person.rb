class Person
    attr_reader :first_name, :last_name, :gender

    def initialize(first_name, last_name, gender)
        @first_name = first_name
        @last_name = last_name
        @gender = gender
    end

    def full_name
      "#{first_name} #{last_name}"
      
    end

    def doctor
      "Dr #{full_name} #{gender}"
      
    end
    def lawyer
      "#{first_name} #{last_name} Esq."
      
    end

end

doctor = Person.new("Natasha", "Jadavji", "female")
puts doctor.doctor
lawyer = Person.new("Dan", "Recalde", "male")
puts lawyer.lawyer