# user1 = User.where(email: 'test1@example.com').first_or_create(password: 'password', password_confirmation: 'password')

# user2 = User.where(email: 'test2@example.com').first_or_create(password: 'password', password_confirmation: 'password')

venues = [
  {
    name: 'SoFi Stadium',
    location: 'Inglewood, CA',
  },
  {
    name: 'Snapdragon Stadium',
    location: 'San Diego CA',
  },
  {
    name: 'Petco Park',
    location: 'San Diego, CA',
  },
  {
    name: 'Allegiant Stadium',
    location: 'Las Vegas, NV',
  },
  {
    name: 'T-Mobile Arena',
    location: 'Las Vegas, NV',
  },
  {
    name: 'Levi Stadium',
    location: 'Santa Clara, CA',
  },
  {
    name: 'Chase Center',
    location: 'San Francisco, CA',
  },
  {
    name: 'Oracle Park',
    location: 'San Francisco, CA',
  }
]

views = [
  {
    section: 110,
    row: 15,
    seat: 3,
    view: 'https://aviewfrommyseat.com/wallpaper/anonymous-20190825204854.jpg',
    venue_id: 1  # SoFi Stadium
  },
  {
    section: 200,
    row: 8,
    seat: 12,
    view: 'https://aviewfrommyseat.com/wallpaper/anonymous-20210411102114.jpg',
    venue_id: 2  # Snapdragon Stadium
  },
  {
    section: 45,
    row: 22,
    seat: 7,
    view: 'https://aviewfrommyseat.com/wallpaper/anonymous-20200712103521.jpg',
    venue_id: 3  # Petco Park
  },

]

venues.each do |venue|
  Venue.create(venue)
  
end

views.each do |view|
  View.create(view)
end
