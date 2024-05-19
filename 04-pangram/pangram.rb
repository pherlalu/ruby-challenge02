
# Name: Steffi Ann Tanya Amper
# Created: 2023-05-18
# Course: WEBD-3011 (255576) Agile Full Stack Web Development
# Description: U2 - Ultimate Object-Oriented Ruby Challenge

class Pangram
  def self.is_pangram?(str)
    alphabet = ('a'..'z').to_a
    str.downcase.chars.each do |char|
      alphabet.delete(char) if alphabet.include?(char)
    end
    alphabet.empty?
  end
end