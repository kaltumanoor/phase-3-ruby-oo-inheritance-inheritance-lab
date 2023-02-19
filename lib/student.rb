require_relative './user'

class Student < User
    attr_reader :knowledge


    def initialize
        @knowledge = []

    end

    def learn(subs)
        @knowledge << subs

    end

end

Kaltuma = Student.new
Kaltuma.first_name=("loop")
p Kaltuma.first_name