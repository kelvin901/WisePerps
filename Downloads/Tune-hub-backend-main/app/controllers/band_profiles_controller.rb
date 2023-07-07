class BandProfilesController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :rescue_from_not_found

    def index
        band_profiles = BandProfile.all
        render json: band_profiles, status: :ok
    end

    def show
        band_profile = BandProfile.find(params[:id])
        render json: band_profile,  status: :ok
    end

    private

    def rescue_from_not_found
        render json: {error: "Band Profile not found"}, status: :not_found
    end
end
