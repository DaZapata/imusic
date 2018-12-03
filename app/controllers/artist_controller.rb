class ArtistController < ApplicationController
  def index
    @artist=Artist.all
  end

  def show
    @artist=Artist.find(params[:id])
    @albums=@artist.albums
  end
end
