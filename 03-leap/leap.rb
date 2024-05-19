
# Name: Steffi Ann Tanya Amper
# Created: 2023-05-18
# Course: WEBD-3011 (255576) Agile Full Stack Web Development
# Description: U2 - Ultimate Object-Oriented Ruby Challenge

class Year
  def self.leap?(year)
    if year % 400 == 0
      return true
    elsif year % 100 == 0
      return false
    else
      return year % 4 == 0
    end
  end
end