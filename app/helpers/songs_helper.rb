module SongsHelper

  def display_artist(song)
    if !!song.artist
      artist_path(song.artist)
    else
      link_to edit_song_path(song), "Add Artist"

end
