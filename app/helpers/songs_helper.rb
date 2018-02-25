module SongsHelper

  def display_artist(song)
    artist_path(song.artist) if !!song.artist

end
