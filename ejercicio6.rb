class Student
    @@quantity = 0
    def initialize(nombre = 'student', nota1 = 4, nota2 = 4)
        @nombre = nombre
        @nota1 = nota1
        @nota2 = nota2
        @@quantity +=1
    end
    def self.get_number_of_quantity
        @@quantity
    end
end

module Test
    def self.result(a, b)
    average = (a + b)/ 2
        if average > 4
            puts "Estudiante aprobado"
        else
            puts "Estudiante reprobado"
        end
    end
end

module Attendance
    def self.student_quantity
        10.times do |i|
            Student.new
        end
    puts Student.get_number_of_quantity
    end
end
puts Test.result(2, 4)
puts Attendance.student_quantity