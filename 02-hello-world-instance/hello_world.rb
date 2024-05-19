
# Name: Steffi Ann Tanya Amper
# Created: 2023-05-18
# Course: WEBD-3011 (255576) Agile Full Stack Web Development
# Description: U2 - Ultimate Object-Oriented Ruby Challenge

class HelloWorld
  def initialize(name1 = "Wally", name = "World")
    @name = name
    return "Hello, #{name}. My name is #{name1}!"
  end

  def hello(name1="Wally")
    return "Hello, #{@name}. My name is #{name1}!"
  end
end