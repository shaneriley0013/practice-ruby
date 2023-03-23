



class Employee
  attr_reader :first_name, :last_name, :active, :salary
  attr_writer :first_name, :last_name, :active, :salary
  
  
  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @active = input_options[:active]
    @salary = input_options[:salary]
  end
  
  def print_info
    p "#{@first_name} #{@last_name} makes $#{@salary} per year."
  end

end


employee1 = Employee.new(
  {
    :first_name => "Curly", 
    :last_name => "Howard", 
    :active => true, 
    :salary => 80_000
  }
)

employee1.print_info

p employee1.first_name
