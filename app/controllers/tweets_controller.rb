class TweetsController < ApplicationController
  def index
    if params[:page]
      page = params[:page].to_i
      page = 1 unless page.positive?
    end
    page = page || 1

    if params[:per_page]
      per_page = params[:per_page].to_i
    end

    per_page = per_page || DEFAULT_PER_PAGE

    offset = (page - 1) * per_page
    render json: Tweet.all.limit(per_page).offset(offset)
  end
end
