
# Name: Steffi Ann Tanya Amper
# Created: 2023-05-18
# Course: WEBD-3011 (255576) Agile Full Stack Web Development
# Description: U2 - Ultimate Object-Oriented Ruby Challenge

class BeerSong
  VERSES = {
    0 => "No more bottles of beer on the wall, no more bottles of beer.\n" \
         "Go to the store and buy some more, 99 bottles of beer on the wall.\n",
    1 => "1 bottle of beer on the wall, 1 bottle of beer.\n" \
         "Take it down and pass it around, no more bottles of beer on the wall.\n"
  }

  def verse(bottles)
    VERSES[bottles] || "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer.\n" \
                       "Take one down and pass it around, #{bottles - 1} #{bottles - 1 == 1 ? 'bottle' : 'bottles'} of beer on the wall.\n"
  end

  def verses(start_bottles, end_bottles)
    start_bottles.downto(end_bottles).map { |bottles| verse(bottles) }.join("\n")
  end

  def lyrics
    verses(99, 0)
  end
end