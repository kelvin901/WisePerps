class AlbumsController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :rescue_from_not_found

    def index
        albums = Album.all
        render json: albums, status: :ok
    end

    def show
        album = Album.find(params[:id])
        render json: album, status: :ok
    end

    private

    def rescue_from_not_found
        render json: {error: "Album not found"}, status: :not_found
    end
end
