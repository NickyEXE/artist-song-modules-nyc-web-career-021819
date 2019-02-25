module Findable
  def find_by_name(name)
    all.find do |song_or_artist|
      song_or_artist.name == name
    end
  end
end
