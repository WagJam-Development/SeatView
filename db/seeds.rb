# user1 = User.where(email: 'test1@example.com').first_or_create(password: 'password', password_confirmation: 'password')

# user2 = User.where(email: 'test2@example.com').first_or_create(password: 'password', password_confirmation: 'password')

venues = [
  {
    name: 'American Family Field',
    location: 'Milwaukee, WI',
  },
  {
    name: 'Angel Stadium',
    location: 'Anaheim, CA',
  },
  {
    name: 'Busch Stadium',
    location: 'St. Louis, MO ',
  },
  {
    name: 'Chase Field',
    location: 'Phoenix, AZ',
  },
  {
    name: 'Citi Field',
    location: 'Queens, NY',
  },
  {
    name: 'Citizens Bank Park',
    location: 'Philadelphia, PA',
  },
  {
    name: 'Comerica Park',
    location: 'Detriot, MI',
  },
  {
    name: 'Coors Field',
    location: 'Denver, CO',
  }
]

views = [
  {
    section: 101,
    row: 1,
    seat: 13,
    view: 'https://aviewfrommyseat.com/wallpaper/anonymous-20220921152358.jpg',
    venue_id:1  # American Family Field
  },
  {
    section: 202,
    row: 2,
    seat: 17,
    view: 'https://aviewfrommyseat.com/photos/anonymous-20220919162357.jpg',
    venue_id:2  # Angel Stadium
  },
  {
    section: 240,
    row: 4,
    seat: 14,
    view: 'https://aviewfrommyseat.com/photos/Radar2141-20180409224514.jpg',
    venue_id:3  # Busch Stadium
  },
  {
    section: 30,
    row: 4,
    seat: 38,
    view: '',
    venue_id:4  # Chase Field
  },
  {
    section: 44,
    row: 5,
    seat: 49,
    view: '',
    venue_id:5  # Citi Field
  },
  {
    section: 51,
    row: 6,
    seat: 52,
    view: '',
    venue_id:6  # Citizens Bank Park
  },
  {
    section: 45,
    row: 22,
    seat: 7,
    view: '',
    venue_id:7  # Comerica Park
  },
  {
    section: 45,
    row: 22,
    seat: 7,
    view: '',
    venue_id:8  # Coors Field
  },

]




venues.each do |venue|
  Venue.create(venue)
  
end

views.each do |view|
  View.create(view)
end
