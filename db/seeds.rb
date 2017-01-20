%w{DoFest RadFest}.each do |fest|
  start_date = Date.today + rand(90).days
  Festival.create!(name: fest,  start: start_date, end: (start_date + rand(40).days))
end

25.times do
  Artist.create!(name: Faker::Company.name, description: Faker::Lorem.paragraph(2))
end
