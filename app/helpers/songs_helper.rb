module SongsHelper
  def display_artist(song)
    if song.artist.exist?
      @artist = song.artist
      link_to song.artist.name, artist_path(@artist)
    else
      link_to song.title, edit_song_path(song)
    end
  end
end
