module SongsHelper
  display_artist(song)
    if song.artist.exist?
      link_to song_path
    else
      link_to edit_song_path
    end
  end
end
