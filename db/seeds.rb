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
    section: 155,
    row: 2,
    seat: 9,
    view: 'https://aviewfrommyseat.com/wallpaper/GageB18-20230725202240.jpg',
    venue_id:8  # Coors Field
  },
  {
    section: 124,
    row: "A",
    seat: 6,
    view: 'https://aviewfrommyseat.com/medium/ZSerna87-20230611222753.jpg',
    venue_id:9  # Dodger Stadium
  },
  {
    section: "Field Box 9",
    row: "G",
    seat: 2,
    view: 'https://aviewfrommyseat.com/wallpaper/anonymous-20210926182535.jpg',
    venue_id:10  # Fenway Park
  },
  {
    section: "L13",
    row: 4,
    seat: 15,
    view: 'https://aviewfrommyseat.com/wallpaper/mmmtoastyboy-20220815181559.jpg',
    venue_id:11  # Field of Dreams
  },
  {
    section: 25,
    row: 1,
    seat: 16,
    view: 'https://aviewfrommyseat.com/wallpaper/anonymous-20230820162903.jpg',
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
    section: 134,
    row: "J",
    seat: 1,
    view: 'https://aviewfrommyseat.com/wallpaper/Jemagill-20230821142819.jpg',
    venue_id:14  # Great American Ball Park
  },
  {
    section: 146,
    row: "L",
    seat: 12,
    view: 'https://aviewfrommyseat.com/wallpaper/Nemceke-20230816234752.jpg',
    venue_id:15  # Kauffman Stadium
  },
  {
    section: 15,
    row: 1,
    seat: 8,
    view: 'https://aviewfrommyseat.com/wallpaper/anonymous-20230813141401.jpg',
    venue_id:16  # LoanDepot Park
  },
  {
    section: 306,
    row: 4,
    seat: 23,
    view: 'https://aviewfrommyseat.com/photos/CrushCityCaps-20230820203134.jpg',
    venue_id:17  # Minute Maid Park
  },
  {
    section: 203,
    row: "H",
    seat: 9,
    view: 'https://aviewfrommyseat.com/photos/johntop-20130724170655.jpg',
    venue_id:18  # Nationals Park
  },
  {
    section: 205,
    row: 11,
    seat: 4,
    view: 'https://aviewfrommyseat.com/wallpaper/juanello-20230702165547.jpg',
    venue_id:19  # Oakland Coliseum
  },
  {
    section: 232,
    row: "K",
    seat: 25,
    view: 'https://aviewfrommyseat.com/photos/anonymous-20190915033158.jpg',
    venue_id:20  # Oracle Park
  },
  {
    section: 85,
    row: 1,
    seat: 11,
    view: 'https://aviewfrommyseat.com/photos/mparsons2000-20230822213201.jpg',
    venue_id:21 # Oriole Park at Camden Yards
    },  
  {
    section: 120,
    row: 3,
    seat: 4,
    view: 'https://aviewfrommyseat.com/photos/ElNino69-20230823104902.jpg',
    venue_id:22  # Petco Park
  },
  {
    section: 28,
    row: "A",
    seat: 7,
    view: 'https://aviewfrommyseat.com/photos/theflemming-20230822230549.jpg',
    venue_id:23  # PNC Park
  },
  {
    section: 557,
    row: "W",
    seat: 23,
    view: 'https://aviewfrommyseat.com/photos/Blazer026-20230820214156.jpg',
    venue_id:24  # Progressive Field
  },
  {
    section: "116R",
    row: 1,
    seat: 7,
    view: 'https://aviewfrommyseat.com/photos/anonymous-20150721141136.jpg',
    venue_id:25  # Rogers Centre
  },
  {
    section: 106,
    row: 31,
    seat: 23,
    view: 'https://aviewfrommyseat.com/photos/angeliicaa13-20230715224421.jpg',
    venue_id:26  # T-Mobile Park
  },
  {
    section: 112,
    row: 16,
    seat: 13,
    view: 'https://aviewfrommyseat.com/photos/shaner51-20230807160220.jpg',
    venue_id:27  # Target Field
  },
  {
    section: 214,
    row: "A",
    seat: 8,
    view: 'https://aviewfrommyseat.com/photos/Flamingtire-20230720205208.jpg',
    venue_id:28  # Tropicana Field
  },
  {
    section: 212,
    row: 3,
    seat: 21,
    view: 'https://aviewfrommyseat.com/photos/garyyager-20230819182119.jpg',
    venue_id:29  # Truist Park
  },
  {
    section: 117,
    row: 8,
    seat: 7,
    view: 'https://aviewfrommyseat.com/photos/anonymous-20230822202059.jpg',
    venue_id:30  # Wrigley Field
  },
  {
    section: 115,
    row: 12,
    seat: 4,
    view: 'https://aviewfrommyseat.com/photos/CapnCaveman-20230822091140.jpg',
    venue_id:31  # Yankee Stadium
  }

]





venues.each do |venue|
  Venue.create(venue)
  
end

views.each do |view|
  View.create(view)
end
