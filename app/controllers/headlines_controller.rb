class HeadlinesController < ApplicationController
  def index
    response = HTTP.get("https://newsapi.org/v2/top-headlines?country=us&apiKey=#{Rails.application.credentials.newsapi}")
    render json: response.parse
  end
end
