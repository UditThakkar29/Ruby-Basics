class Book
    attr_accessor :title, :author, :pages

    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end

end

book1 = Book.new("Harry Potter","JK Rowling",400)

# puts book1.title

class Student 
    attr_accessor :name, :major, :cgpa

    def initialize(name, major, cgpa)
        @name = name
        @major = major
        @cgpa = cgpa
    end

    def has_high_cgpa()
        if @cgpa > 9
            return true
        end
        return false
    end
end

s1 = Student.new("Udit","CSE",8.82)
s2 = Student.new("Sakshi","CSE",9.2)

puts s1.has_high_cgpa()
puts s2.has_high_cgpa()
