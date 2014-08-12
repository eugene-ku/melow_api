class Api::PlaylistsController < ApiController
  def index
    playlists = Playlist.all    
    respond_with playlists
  end
end
