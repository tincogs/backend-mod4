# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

20.times do
    User.create({
        name: Faker::FunnyName.unique.name,
        username: Faker::Twitter.unique.screen_name
    })
    end

Note.create({
    title: "Lebowski Quote 1",
    content: Faker::Movies::Lebowski.unique.quote,
    user_id: rand(1..20)
    })

Note.create({
    title: "Lebowski Quote 2",
    content: Faker::Movies::Lebowski.unique.quote,
    user_id: rand(1..20)
    })

Note.create({
    title: "Lebowski Quote 3",
    content: Faker::Movies::Lebowski.unique.quote,
    user_id: rand(1..20)
    })

Note.create({
    title: "Lebowski Quote 4",
    content: Faker::Movies::Lebowski.unique.quote,
    user_id: rand(1..20)
    })

Note.create({
    title: "Lebowski Quote 5",
    content: Faker::Movies::Lebowski.unique.quote,
    user_id: rand(1..20)
    })

Note.create({
    title: "Lebowski Quote 6",
    content: Faker::Movies::Lebowski.unique.quote,
    user_id: rand(1..20)
})

Note.create({
    title: "Lebowski Quote 7",
    content: Faker::Movies::Lebowski.unique.quote,
    user_id: rand(1..20)
})

Note.create({
    title: "Lebowski Quote 8",
    content: Faker::Movies::Lebowski.unique.quote,
    user_id: rand(1..20)
})

Note.create({
    title: "Lebowski Quote 9",
    content: Faker::Movies::Lebowski.unique.quote,
    user_id: rand(1..20)
})

Note.create({
    title: "Lebowski Quote 10",
    content: Faker::Movies::Lebowski.unique.quote,
    user_id: rand(1..20)
})

Note.create({
    title: "Departed Quote 1",
    content: Faker::Movies::Departed.unique.quote,
    user_id: rand(1..20)
})

Note.create({
    title: "Departed Quote 2",
    content: Faker::Movies::Departed.unique.quote,
    user_id: rand(1..20)
})

Note.create({
    title: "Departed Quote 3",
    content: Faker::Movies::Departed.unique.quote,
    user_id: rand(1..20)
})

Note.create({
    title: "Departed Quote 4",
    content: Faker::Movies::Departed.unique.quote,
    user_id: rand(1..20)
})

Note.create({
    title: "Departed Quote 5",
    content: Faker::Movies::Departed.unique.quote,
    user_id: rand(1..20)
})

Note.create({
    title: "Departed Quote 6",
    content: Faker::Movies::Departed.unique.quote,
    user_id: rand(1..20)
})

Note.create({
    title: "Departed Quote 7",
    content: Faker::Movies::Departed.unique.quote,
    user_id: rand(1..20)
})

Note.create({
    title: "Departed Quote 8",
    content: Faker::Movies::Departed.unique.quote,
    user_id: rand(1..20)
})

Note.create({
    title: "Departed Quote 9",
    content: Faker::Movies::Departed.unique.quote,
    user_id: rand(1..20)
})

Note.create({
    title: "Departed Quote 10",
    content: Faker::Movies::Departed.unique.quote,
    user_id: rand(1..20)
})

Note.create({
    title: "Dumb & Dumber Quote 1",
    content: Faker::TvShows::DumbAndDumber.unique.quote,
    user_id: rand(1..20)
})

Note.create({
    title: "Dumb & Dumber Quote 2",
    content: Faker::TvShows::DumbAndDumber.unique.quote,
    user_id: rand(1..20)
})

Note.create({
    title: "Dumb & Dumber Quote 3",
    content: Faker::TvShows::DumbAndDumber.unique.quote,
    user_id: rand(1..20)
})

Note.create({
    title: "Dumb & Dumber Quote 4",
    content: Faker::TvShows::DumbAndDumber.unique.quote,
    user_id: rand(1..20)
})

Note.create({
    title: "Dumb & Dumber Quote 5",
    content: Faker::TvShows::DumbAndDumber.unique.quote,
    user_id: rand(1..20)
})

Note.create({
    title: "Dumb & Dumber Quote 6",
    content: Faker::TvShows::DumbAndDumber.unique.quote,
    user_id: rand(1..20)
})

Note.create({
    title: "Dumb & Dumber Quote 7",
    content: Faker::TvShows::DumbAndDumber.unique.quote,
    user_id: rand(1..20)
})

Note.create({
    title: "Dumb & Dumber Quote 8",
    content: Faker::TvShows::DumbAndDumber.unique.quote,
    user_id: rand(1..20)
})

Note.create({
    title: "Dumb & Dumber Quote 9",
    content: Faker::TvShows::DumbAndDumber.unique.quote,
    user_id: rand(1..20)
})

Note.create({
    title: "Dumb & Dumber Quote 10",
    content: Faker::TvShows::DumbAndDumber.unique.quote,
    user_id: rand(1..20)
})