
# Name: Steffi Ann Tanya Amper
# Created: 2023-05-18
# Course: WEBD-3011 (255576) Agile Full Stack Web Development
# Description: U2 - Ultimate Object-Oriented Ruby Challenge

class Bob
  def hey(remark)
    case
    when remark.strip.empty?
      'Fine. Be that way!'
    when remark.end_with?('?')
      'Sure.'
    when remark.upcase == remark
      'Whoa, chill out!'
    else
      'Whatever.'
    end
  end
end