# This file should contain all the record creation needed to seed the database with its default values.
50.times do
  Message.create!(
    body: Faker::Restaurant.review
  )
end
