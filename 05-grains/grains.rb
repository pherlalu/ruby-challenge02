
# Name: Steffi Ann Tanya Amper
# Created: 2023-05-18
# Course: WEBD-3011 (255576) Agile Full Stack Web Development
# Description: U2 - Ultimate Object-Oriented Ruby Challenge

class Grains 
  def self.square(num)
    return 2**(num - 1);

  end

  def self.total
    total = 64
    return (2**total) - 1
  end

end

# Display the number of grains on each square
(1..64).each do |i|
  puts "Square #{i}: #{Grains.square(i)} grains"
end

# Display the total number of grains on the chessboard
puts "Total number of grains: #{Grains.total}"