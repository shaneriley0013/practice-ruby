



# ball_1 ={:color => "black", :price => 6, :style => "8 ball" }

# ball_2 ={:color => "white", :price => 8, :style => "Cue ball" }


# ball_3 ={:color => "yellow", :price => 8, :style => "Cue ball" }

# p ball_1[:color]

# ball_1 ={color: "black", price: 6, style: "8 ball" }

# ball_2 ={color: "white", price: 8, style: "Cue ball" }


# ball_3 ={color: "yellow", price: 8, style: "Nine Ball" }

# p ball_1[:color]
# puts ball_2[:style]
# puts ball_3[:price]

class Ball
  attr_reader :color, :price, :style
  attr_writer :color, :price, :style

  def initialize(input_options)
    @color = input_options[:color]
    @price = input_options[:price]
    @style = input_options[:style]
  end

  def print_info
    puts "The #{@style} is #{@color} and costs $#{@price}"
  end

end

ball_1 = Ball.new(color: "black", price: 6, style: "8 ball")
p ball_1.color

ball_2 = Ball.new(color: "white", price: 12, style: "Cue ball" )
p ball_2.price

ball_3 = Ball.new(color: "yellow", price: 8, style: "Nine Ball")
p ball_3.style

p ball_1.print_info
# p ball_2.print_info
# p ball_3.print_info
