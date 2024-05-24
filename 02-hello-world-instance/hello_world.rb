
# Name: Steffi Ann Tanya Amper
# Created: 2023-05-18
# Course: WEBD-3011 (255576) Agile Full Stack Web Development
# Description: U2 - Ultimate Object-Oriented Ruby Challenge

class HelloWorld
  def initialize(my_name = "Wally")
    @my_name = my_name
  end

  def hello(name = "World")
    return "Hello, #{name}. My name is #{@my_name}!"
  end
end
