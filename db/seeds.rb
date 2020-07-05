# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
10.times do 
    Coupon.create({
        coupon_code: ["1234", "4321", "0987", "7890"].sample,
        store: ["Starbucks", "Wendys", "Agora"].sample
    })
end