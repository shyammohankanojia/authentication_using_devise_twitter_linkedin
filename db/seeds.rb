# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#puts 'SETTING UP DEFAULT USER LOGIN'
#user = User.create! :name => 'First User', :email => 'user@example.com', :password => 'please', :password_confirmation => 'please', :confirmed_at => DateTime.now
#puts 'New user created: ' << user.name
puts "New list data"

  List.create(:body =>"A madman/A destructively harmful person")
  List.create(:body =>"Love of nature")
  List.create(:body =>"A pile of trash/A rubbish heap")
  List.create(:body =>"A technical improvement")
  List.create(:body =>"A devoted scientist")
  List.create(:body =>"Torture a person/Sadism")
  List.create(:body =>"Burn a witch at the stake/Religious fanaticism")
  List.create(:body =>"A mathematical genius")
  List.create(:body =>"Nonsense/Absurdity/Stupidity")
  List.create(:body =>"An electrical short circuit/A system breakdown")
  List.create(:body =>"A uniform")
  List.create(:body =>"A baby")
  List.create(:body =>"A good meal")
  List.create(:body =>"By this ring, I thee wed/Marriage vows")
  List.create(:body =>"A traffic ticket/A fine")
  List.create(:body =>"An assembly line/Highly routine labor")
  List.create(:body =>"Slavery/Being a slave/Being enslaved")
  List.create(:body =>"Blow up an airliner in flight/An act of terror")

