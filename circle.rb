class Circle
    def initialize
        @radius = 4
        @x = 0
        @y = 0
    end

    def area
        # area method
        Math::PI * @radius ** 2
    end
end