module SongsHelper
  def display_artist(song)
    if song.artist.exist?
      link_to song.artist.name, artist_path
    else
      link_to song.title, edit_song_path
    end
  end
end
