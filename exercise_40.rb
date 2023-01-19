# Exercise 40: Modules, Classes, and Objects

class Song
  def initialize(lurics)
    @lyrics = lurics
  end

  def string_me_a_song()
    @lyrics.each {|line| puts line}
  end
end

happy_bday = Song.new(["Happy birthday to you",
           "I don't want to get sued",
           "So I'll stop right there"])

bull_on_parase = Song.new(["They rally around tha family",
            "With pockets full of shells"])

happy_bday.string_me_a_song()
bull_on_parase.string_me_a_song()
