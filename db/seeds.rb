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

venues.each do |venue|
  Venue.create(venue)
end
