class HomeController < ApplicationController
  def index
    @popular_courses = Course.all.limit(3)
    @top_rated_courses = Course.all.limit(3)
    @latest_courses = Course.all.limit(3).order(created_at: :desc)
  end
end
