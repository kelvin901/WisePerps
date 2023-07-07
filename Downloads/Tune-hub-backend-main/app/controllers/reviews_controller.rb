class ReviewsController < ApplicationController
    rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity

    def create
        review = Review.create!(reviews_params)
        if review
          album = Album.find(params[:album_id])
          render json: album, status: :created
        end
    end

    private

    def reviews_params
        params.require(:description)
    end

    def render_unprocessable_entity(invalid)
        render json: { errors: invalid.record.errors }, status: :unprocessable_entity
    end
 

end
