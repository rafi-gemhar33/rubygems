# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#

30.times do
  movies = Course.create([{
    title: Faker::Educator.course_name,
    description: Faker::TvShows::SouthPark.quote
  }])
end
  