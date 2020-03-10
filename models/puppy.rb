class Puppy
    attr_accessor :age, :name
    attr_reader :breed

    # def initialize(name = nil, breed = nil, age = nil, **kwargs)
        # @name = (name ? name : kwargs[:name])
        # @breed = (breed ? breed : kwargs[:breed])
        # @age = (age ? age : kwargs[:age])
    def initialize(name:, breed:, age:)
        @name = name
        @breed = breed
        @age = age
    end

end