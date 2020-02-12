5.times do
    Article.create({
        name: Faker::Artist.name,
        body: Faker::Lorem.sentence
    })
end