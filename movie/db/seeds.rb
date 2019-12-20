# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
  movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
  Character.create(name: 'Luke', movie: movies.first)
Movie.create([
    {
        title: "Flight",
        actor: "Denzel Washington",
        image: "https://resizing.flixster.com/GK-LJv1eOTZJ3UHxMZsIzS0BdY0=/206x305/v1.bTsxMTE2OTE5MztqOzE4MzU0OzEyMDA7ODAwOzEyMDA"
    },
    {
        title: "Baby Driver",
        actor: "Ansel Elgort",
        image: "https://www.dahwari.com/image/cache/MoviesIMG/ENG/Baby_Driver_2017/baby-driver_85206-550x550h.jpg"
    },
    {
        title: "The Hacker",
        actor: "Callan McAuliffe",
        image: "https://img.akoam.net/files/1494072118.jpg"
    }
    ])