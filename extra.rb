# class Formula
#  @@pi = 3.1415
#
#  def self.pi
#  @@pi
#  end
#
#  def self.diameter(r)
#  2*r
#  end
#
#  def self.perimeter(distance)
#  diameter(distance) * pi
#  end
# end
#
# print Formula.pi

# module Formula
#  PI = 3.1415
#  def self.diameter(r)
#  2*r
#  end
#
#  def self.perimeter(distance)
#  diameter(distance) * PI
#  end
# end

# print Formula::PI


# module Foo
#     D = 20
# end
#
# puts Foo::D

module Foo
    class Bar
        def initialize()
            puts "hola"
        end
    end
end 

Foo::Bar.new
