# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

10.times do |x|
    Post.create(title: "Title #{x}", body: "Body #{x} a lot of words Lorem ipsum dolor sit, amet consectetur adipisicing elit. Dolor nemo, quam mollitia harum commodi labore excepturi magni ratione reprehenderit aspernatur voluptatibus facilis, possimus incidunt praesentium placeat quas corrupti obcaecati architecto.")
end