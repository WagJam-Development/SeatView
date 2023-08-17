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
  },
  {
    name: 'Dodger Stadium',
    location: 'Los Angeles, CA',
  },
  {
    name: 'Fenway Park',
    location: 'Boston, MA',
  },
  {
    name: 'Field of Dreams',
    location: 'Dyersville, IA',
  },
  {
    name: 'Globe Life Field',
    location: 'Arlington, TX',
  },
  {
    name: 'Great American Ball Park',
    location: 'Cincinnati, OH',
  },
  {
    name: 'Guaranteed Rate Field',
    location: 'Chicago, IL',
  },
  {
    name: 'Kauffman Stadium',
    location: 'Kansas City, MO',
  },
  {
    name: 'LoanDepot Park',
    location: 'Miami, FL',
  },
  {
    name: 'Minute Maid Park',
    location: 'Houston, TX',
  },
  {
    name: 'Nationals Park',
    location: 'Washington, DC',
  },
  {
    name: 'Oakland Coliseum',
    location: 'Oakland, CA',
  },
  {
    name: 'Oracle Park',
    location: 'San Francisco, CA',
  },
  {
    name: 'Oriole Park at Camden Yards',
    location: 'Baltimore, MD',
  },
  {
    name: 'Petco Park',
    location: 'San Diego, CA',
  },
  {
    name: 'PNC Park',
    location: 'Pittsburgh, PA',
  },
  {
    name: 'Progressive Field',
    location: 'Cleveland, OH',
  },
  {
    name: 'Rogers Centre',
    location: 'Toronto, ON',
  },
  {
    name: 'T-Mobile Park',
    location: 'Seattle, WA',
  },
  {
    name: 'Target Field',
    location: 'Chicago, IL',
  },
  {
    name: 'Tropicana Field',
    location: 'Chicago, IL',
  },
  {
    name: 'Truist Park',
    location: 'Atlanta, GA',
  },
  {
    name: 'Wrigley Field',
    location: 'Chicago, IL',
  },
  {
    name: 'Yankee Stadium',
    location: 'Bronx, NY',
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
    section: 223,
    row: 1,
    seat: 15,
    view: 'https://aviewfrommyseat.com/photos/RonSigPi-20230720063422.jpg',
    venue_id:4  # Chase Field
  },
  {
    section: 110,
    row: 14,
    seat: 18,
    view: 'https://aviewfrommyseat.com/photos/mboppy-20230816173253.jpg',
    venue_id:5  # Citi Field
  },
  {
    section: 111,
    row: 1,
    seat: 7,
    view: 'https://aviewfrommyseat.com/photos/anonymous-20230809123237.jpg',
    venue_id:6  # Citizens Bank Park
  },
  {
    section: 123,
    row: 12,
    seat: 3,
    view: 'https://aviewfrommyseat.com/photos/anonymous-20230722213927.jpg',
    venue_id:7  # Comerica Park
  },
  {
    section: 133,
    row: 29,
    seat: 5,
    view: 'https://aviewfrommyseat.com/photos/Bobad76-20230705171847.jpg',
    venue_id:8  # Coors Field
  },
  {
    section: 133,
    row: 29,
    seat: 5,
    view: 'https://aviewfrommyseat.com/photos/Bobad76-20230705171847.jpg',
    venue_id:9  # Dodger Stadium
  },
  {
    section: 133,
    row: 29,
    seat: 5,
    view: 'https://aviewfrommyseat.com/photos/Bobad76-20230705171847.jpg',
    venue_id:10  # Fenway Park
  },
  {
    section: 133,
    row: 29,
    seat: 5,
    view: 'https://aviewfrommyseat.com/photos/Bobad76-20230705171847.jpg',
    venue_id:11  # Field of Dreams
  },
  {
    section: 133,
    row: 29,
    seat: 5,
    view: 'https://aviewfrommyseat.com/photos/Bobad76-20230705171847.jpg',
    venue_id:12  # Globe Life Field
  },
  {
    section: 133,
    row: 29,
    seat: 5,
    view: 'https://aviewfrommyseat.com/photos/Bobad76-20230705171847.jpg',
    venue_id:13  # Guaranteed Rate Field
  },
  {
    section: 133,
    row: 29,
    seat: 5,
    view: 'https://aviewfrommyseat.com/photos/Bobad76-20230705171847.jpg',
    venue_id:14  # Kauffman Stadium
  },
  {
    section: 133,
    row: 29,
    seat: 5,
    view: 'https://aviewfrommyseat.com/photos/Bobad76-20230705171847.jpg',
    venue_id:15  # LoanDepot Park
  },
  {
    section: 133,
    row: 29,
    seat: 5,
    view: 'https://aviewfrommyseat.com/photos/Bobad76-20230705171847.jpg',
    venue_id:16  # Minute Maid Park
  },
  {
    section: 133,
    row: 29,
    seat: 5,
    view: 'https://aviewfrommyseat.com/photos/Bobad76-20230705171847.jpg',
    venue_id:17  # Nationals Park
  },
  {
    section: 133,
    row: 29,
    seat: 5,
    view: 'https://aviewfrommyseat.com/photos/Bobad76-20230705171847.jpg',
    venue_id:18  # Oakland Coliseum
  },
  {
    section: 133,
    row: 29,
    seat: 5,
    view: 'https://aviewfrommyseat.com/photos/Bobad76-20230705171847.jpg',
    venue_id:19  # Oracle Park
  },
  {
    section: 133,
    row: 29,
    seat: 5,
    view: 'https://aviewfrommyseat.com/photos/Bobad76-20230705171847.jpg',
    venue_id:20 # Oriole Park at Camden Yards
    },  
  {
    section: 133,
    row: 29,
    seat: 5,
    view: 'https://aviewfrommyseat.com/photos/Bobad76-20230705171847.jpg',
    venue_id:21  # Petco Park
  },
  {
    section: 133,
    row: 29,
    seat: 5,
    view: 'https://aviewfrommyseat.com/photos/Bobad76-20230705171847.jpg',
    venue_id:22  # PNC Park
  },
  {
    section: 133,
    row: 29,
    seat: 5,
    view: 'https://aviewfrommyseat.com/photos/Bobad76-20230705171847.jpg',
    venue_id:23  # Progressive Field
  },
  {
    section: 133,
    row: 29,
    seat: 5,
    view: 'https://aviewfrommyseat.com/photos/Bobad76-20230705171847.jpg',
    venue_id:24  # Rogers Centre
  },
  {
    section: 133,
    row: 29,
    seat: 5,
    view: 'https://aviewfrommyseat.com/photos/Bobad76-20230705171847.jpg',
    venue_id:25  # T-Mobile Park
  },
  {
    section: 133,
    row: 29,
    seat: 5,
    view: 'https://aviewfrommyseat.com/photos/Bobad76-20230705171847.jpg',
    venue_id:26  # Target Field
  },
  {
    section: 133,
    row: 29,
    seat: 5,
    view: 'https://aviewfrommyseat.com/photos/Bobad76-20230705171847.jpg',
    venue_id:27  # Tropicana Field
  },
  {
    section: 133,
    row: 29,
    seat: 5,
    view: 'https://aviewfrommyseat.com/photos/Bobad76-20230705171847.jpg',
    venue_id:28  # Truist Park
  },
  {
    section: 133,
    row: 29,
    seat: 5,
    view: 'https://aviewfrommyseat.com/photos/Bobad76-20230705171847.jpg',
    venue_id:29  # Wrigley Field
  },
  {
    section: 133,
    row: 29,
    seat: 5,
    view: 'https://aviewfrommyseat.com/photos/Bobad76-20230705171847.jpg',
    venue_id:30  # Yankee Stadium
  }

]





venues.each do |venue|
  Venue.create(venue)
  
end

views.each do |view|
  View.create(view)
end
