class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each { |line| puts line}
  end

end

happy_bday = Song.new(["Happy birthday to you",
           "I don't want to get sued",
           "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around the family",
           "With pockets full of shells"])

jack_and_jill = Song.new(["Jack and Jill ran up the hill",
           "To fetch a pale of water"])

stir_it_up = Song.new(["Stir it up; little darlin', stir",
           "it up. Come on, baby. Come on and stir it up"])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

jack_and_jill.sing_me_a_song()

stir_it_up.sing_me_a_song()