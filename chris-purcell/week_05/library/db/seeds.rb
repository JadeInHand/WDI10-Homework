# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Author.destroy_all

Author.create(:name => 'Isaac Asimov', :nationality => "Russian", :dob => "1920-01-02", :image => "https://upload.wikimedia.org/wikipedia/commons/3/34/Isaac.Asimov01.jpg")

Book.destroy_all

Book.create(:title => 'Foundation', :date => '1942-05-01', :genre => 'Science-Fiction', :summary => "The premise of the series is that the mathematician Hari Seldon spent his life developing a branch of mathematics known as psychohistory, a concept of mathematical sociology. Using the laws of mass action, it can predict the future, but only on a large scale. Seldon foresees the imminent fall of the Galactic Empire, which encompasses the entire Milky Way, and a dark age lasting 30,000 years before a second great empire arises. Seldon also foresees an alternative where the interregnum will last only one thousand years. To ensure the more favorable outcome, Seldon creates a foundation of talented artisans and engineers at the extreme end of the galaxy, to preserve and expand on humanity's collective knowledge, and thus become the foundation for a new galactic empire.", :image => 'https://upload.wikimedia.org/wikipedia/en/2/25/Foundation_gnome.jpg')