# prints out lyrics to 99 bottles of beer.
class Fixnum

  def bottles_lyric
    return no_bottles_lyric if self < 1
    return bottle_lyric if self == 1
    "#{self} bottles of beer on the wall, #{self} bottles of beer. 
  Take one down and pass it around, #{self-1} bottles of beer on the wall."
  end

  def bottle_lyric
    "#{self} bottle of beer on the wall, #{self} bottle of beer. 
  Take one down and pass it around, no more bottles of beer on the wall."
  end

  def no_bottles_lyric
    "No more bottles of beer on the wall, no more bottles of beer. 
  Go to the store and buy some more, 99 bottles of beer on the wall."
  end


end
