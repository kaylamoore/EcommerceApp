# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Item.destroy_all
Category.destroy_all

Product.create([
# BRITISH CARS  ----------------------------------------

{ 	title: "Morgan",
	image_url:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/BRIT-British/HC004_BRIT_Morgan.jpg ", 
	category: "British",
	price: 850,
	description: "Bacon ipsum dolor amet strip steak enim tempor andouille brisket, esse shank turducken non cupidatat pork belly excepteur pig. Shank ea salami, ullamco chicken fugiat deserunt pancetta alcatra ad consequat. Exercitation flank short ribs andouille meatloaf sirloin leberkas. Incididunt tenderloin pork chop, tempor fatback ut prosciutto quis consequat meatloaf minim voluptate hamburger. Nulla tri-tip incididunt shankle. Chicken eiusmod tail aute in kevin est non."
},

{ 	title: "Custom Rolls Royce",
	image_url:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/BRIT-British/HC006_BRIT_CustomRollsRoyce.jpg", 
	category: "British",
	price: 850,
	description: "Bacon ipsum dolor amet strip steak enim tempor andouille brisket, esse shank turducken non cupidatat pork belly excepteur pig. Shank ea salami, ullamco chicken fugiat deserunt pancetta alcatra ad consequat. Exercitation flank short ribs andouille meatloaf sirloin leberkas. Incididunt tenderloin pork chop, tempor fatback ut prosciutto quis consequat meatloaf minim voluptate hamburger. Nulla tri-tip incididunt shankle. Chicken eiusmod tail aute in kevin est non."
},

{ 	title: "Racing Morgan",
	image_url:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/BRIT-British/HC011_BRIT_RacingMorgan+.jpg", 
	category: "British",
	price: 850,
	description: "Bacon ipsum dolor amet strip steak enim tempor andouille brisket, esse shank turducken non cupidatat pork belly excepteur pig. Shank ea salami, ullamco chicken fugiat deserunt pancetta alcatra ad consequat. Exercitation flank short ribs andouille meatloaf sirloin leberkas. Incididunt tenderloin pork chop, tempor fatback ut prosciutto quis consequat meatloaf minim voluptate hamburger. Nulla tri-tip incididunt shankle. Chicken eiusmod tail aute in kevin est non."
},
{ 	title: "Astin Martin",
	image_url:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/BRIT-British/HC012_BRIT_AstinMartin.jpg", 
	category: "British",
	price: 850,
	description: "Bacon ipsum dolor amet strip steak enim tempor andouille brisket, esse shank turducken non cupidatat pork belly excepteur pig. Shank ea salami, ullamco chicken fugiat deserunt pancetta alcatra ad consequat. Exercitation flank short ribs andouille meatloaf sirloin leberkas. Incididunt tenderloin pork chop, tempor fatback ut prosciutto quis consequat meatloaf minim voluptate hamburger. Nulla tri-tip incididunt shankle. Chicken eiusmod tail aute in kevin est non."
},

# GERMAN CARS -------------------------------------------

{ 	title: "Porsche Carrera GT",
	image_url:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/GERM-German+Cars/HC013_GERM_Porsche+CarreraGT.jpg", 
	category: "German",
	price: 850,
	description: "Bacon ipsum dolor amet strip steak enim tempor andouille brisket, esse shank turducken non cupidatat pork belly excepteur pig. Shank ea salami, ullamco chicken fugiat deserunt pancetta alcatra ad consequat. Exercitation flank short ribs andouille meatloaf sirloin leberkas. Incididunt tenderloin pork chop, tempor fatback ut prosciutto quis consequat meatloaf minim voluptate hamburger. Nulla tri-tip incididunt shankle. Chicken eiusmod tail aute in kevin est non."
},
{ 	title: "Mescherschmidt",
	image_url:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/GERM-German+Cars/HC037_GERM_Mescherschimtd+check+the+spelling.jpg", 
	category: "German",
	price: 850,
	description: "Bacon ipsum dolor amet strip steak enim tempor andouille brisket, esse shank turducken non cupidatat pork belly excepteur pig. Shank ea salami, ullamco chicken fugiat deserunt pancetta alcatra ad consequat. Exercitation flank short ribs andouille meatloaf sirloin leberkas. Incididunt tenderloin pork chop, tempor fatback ut prosciutto quis consequat meatloaf minim voluptate hamburger. Nulla tri-tip incididunt shankle. Chicken eiusmod tail aute in kevin est non."
},

{ 	title: "Mercedes Mclaren",
	image_url:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/GERM-German+Cars/HC070_GERM_Mercedes+Mclaren.jpg", 
	category: "German",
	price: 850,
	description: "Bacon ipsum dolor amet strip steak enim tempor andouille brisket, esse shank turducken non cupidatat pork belly excepteur pig. Shank ea salami, ullamco chicken fugiat deserunt pancetta alcatra ad consequat. Exercitation flank short ribs andouille meatloaf sirloin leberkas. Incididunt tenderloin pork chop, tempor fatback ut prosciutto quis consequat meatloaf minim voluptate hamburger. Nulla tri-tip incididunt shankle. Chicken eiusmod tail aute in kevin est non."
},

{ 	title: "Mercedes Gullwing",
	image_url:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/GERM-German+Cars/HC014_GERM_GullwingMercedes.jpg", 
	category: "German",
	price: 850,
	description: "Bacon ipsum dolor amet strip steak enim tempor andouille brisket, esse shank turducken non cupidatat pork belly excepteur pig. Shank ea salami, ullamco chicken fugiat deserunt pancetta alcatra ad consequat. Exercitation flank short ribs andouille meatloaf sirloin leberkas. Incididunt tenderloin pork chop, tempor fatback ut prosciutto quis consequat meatloaf minim voluptate hamburger. Nulla tri-tip incididunt shankle. Chicken eiusmod tail aute in kevin est non."
},

# ITALIAN CARS -------------------------------------------

{ 	title: "Bugatti Garage",
	image_url:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/ITAL-Italian/HC024_ITAL_Bugatti+Garage.jpg", 
	category: "Italian",
	price: 850,
	description: "Bacon ipsum dolor amet strip steak enim tempor andouille brisket, esse shank turducken non cupidatat pork belly excepteur pig. Shank ea salami, ullamco chicken fugiat deserunt pancetta alcatra ad consequat. Exercitation flank short ribs andouille meatloaf sirloin leberkas. Incididunt tenderloin pork chop, tempor fatback ut prosciutto quis consequat meatloaf minim voluptate hamburger. Nulla tri-tip incididunt shankle. Chicken eiusmod tail aute in kevin est non."
},

{ 	title: "Alfa Romeo Vintage",
	image_url:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/ITAL-Italian/HC029_ITAL_Alpha+Vintage.jpeg", 
	category: "Italian",
	price: 850,
	description: "Bacon ipsum dolor amet strip steak enim tempor andouille brisket, esse shank turducken non cupidatat pork belly excepteur pig. Shank ea salami, ullamco chicken fugiat deserunt pancetta alcatra ad consequat. Exercitation flank short ribs andouille meatloaf sirloin leberkas. Incididunt tenderloin pork chop, tempor fatback ut prosciutto quis consequat meatloaf minim voluptate hamburger. Nulla tri-tip incididunt shankle. Chicken eiusmod tail aute in kevin est non."
},

{ 	title: "1957 Ferrari Testarossa",
	image_url:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/ITAL-Italian/HC040_ITAL_1957+Testarossa.jpg", 
	category: "Italian",
	price: 850,
	description: "Bacon ipsum dolor amet strip steak enim tempor andouille brisket, esse shank turducken non cupidatat pork belly excepteur pig. Shank ea salami, ullamco chicken fugiat deserunt pancetta alcatra ad consequat. Exercitation flank short ribs andouille meatloaf sirloin leberkas. Incididunt tenderloin pork chop, tempor fatback ut prosciutto quis consequat meatloaf minim voluptate hamburger. Nulla tri-tip incididunt shankle. Chicken eiusmod tail aute in kevin est non."
},

{ 	title: "Ferrari Lusso",
	image_url:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/ITAL-Italian/HC045_ITAL_Ferrari+Lusso.jpg", 
	category: "Italian",
	price: 850,
	description: "Bacon ipsum dolor amet strip steak enim tempor andouille brisket, esse shank turducken non cupidatat pork belly excepteur pig. Shank ea salami, ullamco chicken fugiat deserunt pancetta alcatra ad consequat. Exercitation flank short ribs andouille meatloaf sirloin leberkas. Incididunt tenderloin pork chop, tempor fatback ut prosciutto quis consequat meatloaf minim voluptate hamburger. Nulla tri-tip incididunt shankle. Chicken eiusmod tail aute in kevin est non."
},

# AMERICAN CARS -------------------------------------------------------------------

{ 	title: "1959 / 1960 Cadillac",
	image_url:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/AMCN-American+Cars/HC001_AMCN_59_60_cadillac.jpg", 
	category: "American",
	price: 850,
	description: "Bacon ipsum dolor amet strip steak enim tempor andouille brisket, esse shank turducken non cupidatat pork belly excepteur pig. Shank ea salami, ullamco chicken fugiat deserunt pancetta alcatra ad consequat. Exercitation flank short ribs andouille meatloaf sirloin leberkas. Incididunt tenderloin pork chop, tempor fatback ut prosciutto quis consequat meatloaf minim voluptate hamburger. Nulla tri-tip incididunt shankle. Chicken eiusmod tail aute in kevin est non."
},

{ 	title: "Hamburger and Hotdogs",
	image_url:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/AMCN-American+Cars/HC005_AMCN_HamburgerAndHotdogs.jpg", 
	category: "American",
	price: 850,
	description: "Bacon ipsum dolor amet strip steak enim tempor andouille brisket, esse shank turducken non cupidatat pork belly excepteur pig. Shank ea salami, ullamco chicken fugiat deserunt pancetta alcatra ad consequat. Exercitation flank short ribs andouille meatloaf sirloin leberkas. Incididunt tenderloin pork chop, tempor fatback ut prosciutto quis consequat meatloaf minim voluptate hamburger. Nulla tri-tip incididunt shankle. Chicken eiusmod tail aute in kevin est non."
},

{ 	title: "1957 Lincoln Premier at Pans Inglewood",
	image_url:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/AMCN-American+Cars/HC016_AMCN_1957+Lincoln+Premier+at+Pans+Inglewood.jpg", 
	category: "American",
	price: 850,
	description: "Bacon ipsum dolor amet strip steak enim tempor andouille brisket, esse shank turducken non cupidatat pork belly excepteur pig. Shank ea salami, ullamco chicken fugiat deserunt pancetta alcatra ad consequat. Exercitation flank short ribs andouille meatloaf sirloin leberkas. Incididunt tenderloin pork chop, tempor fatback ut prosciutto quis consequat meatloaf minim voluptate hamburger. Nulla tri-tip incididunt shankle. Chicken eiusmod tail aute in kevin est non."
},

{ 	title: "1962 Thunderbird",
	image_url:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/AMCN-American+Cars/HC042_AMCN_1962+Thunderbird.jpg", 
	category: "American",
	price: 850,
	description: "Bacon ipsum dolor amet strip steak enim tempor andouille brisket, esse shank turducken non cupidatat pork belly excepteur pig. Shank ea salami, ullamco chicken fugiat deserunt pancetta alcatra ad consequat. Exercitation flank short ribs andouille meatloaf sirloin leberkas. Incididunt tenderloin pork chop, tempor fatback ut prosciutto quis consequat meatloaf minim voluptate hamburger. Nulla tri-tip incididunt shankle. Chicken eiusmod tail aute in kevin est non."
},

# WOODIES --------------------------------------------------

{ 	title: "Woodies",
	image_url:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/WOOD-Woodies/HC039_WOOD_Woodies.jpg", 
	category: "Woodies",
	price: 850,
	description: "Bacon ipsum dolor amet strip steak enim tempor andouille brisket, esse shank turducken non cupidatat pork belly excepteur pig. Shank ea salami, ullamco chicken fugiat deserunt pancetta alcatra ad consequat. Exercitation flank short ribs andouille meatloaf sirloin leberkas. Incididunt tenderloin pork chop, tempor fatback ut prosciutto quis consequat meatloaf minim voluptate hamburger. Nulla tri-tip incididunt shankle. Chicken eiusmod tail aute in kevin est non."
},

{ 	title: "Woodies Three",
	image_url:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/WOOD-Woodies/HC099_WOOD_Woodie03.png", 
	category: "Woodies",
	price: 850,
	description: "Bacon ipsum dolor amet strip steak enim tempor andouille brisket, esse shank turducken non cupidatat pork belly excepteur pig. Shank ea salami, ullamco chicken fugiat deserunt pancetta alcatra ad consequat. Exercitation flank short ribs andouille meatloaf sirloin leberkas. Incididunt tenderloin pork chop, tempor fatback ut prosciutto quis consequat meatloaf minim voluptate hamburger. Nulla tri-tip incididunt shankle. Chicken eiusmod tail aute in kevin est non."
},

{ 	title: "Woodies Four",
	image_url:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/WOOD-Woodies/HC100_WOOD_Woodie04.png", 
	category: "Woodies",
	price: 850,
	description: "Bacon ipsum dolor amet strip steak enim tempor andouille brisket, esse shank turducken non cupidatat pork belly excepteur pig. Shank ea salami, ullamco chicken fugiat deserunt pancetta alcatra ad consequat. Exercitation flank short ribs andouille meatloaf sirloin leberkas. Incididunt tenderloin pork chop, tempor fatback ut prosciutto quis consequat meatloaf minim voluptate hamburger. Nulla tri-tip incididunt shankle. Chicken eiusmod tail aute in kevin est non."
},

# TRAINS --------------------------------------------------

{ 	title: "San Francisco Street Car",
	image_url:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/TRAN-Trains/HC003_TRAN_SanFranciscoStreetCar.jpg", 
	category: "Trains",
	price: 850,
	description: "Bacon ipsum dolor amet strip steak enim tempor andouille brisket, esse shank turducken non cupidatat pork belly excepteur pig. Shank ea salami, ullamco chicken fugiat deserunt pancetta alcatra ad consequat. Exercitation flank short ribs andouille meatloaf sirloin leberkas. Incididunt tenderloin pork chop, tempor fatback ut prosciutto quis consequat meatloaf minim voluptate hamburger. Nulla tri-tip incididunt shankle. Chicken eiusmod tail aute in kevin est non."
},

{ 	title: "Mallard Train",
	image_url:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/TRAN-Trains/HC067_TRAN_MallardTrain.jpg", 
	category: "Trains",
	price: 850,
	description: "Bacon ipsum dolor amet strip steak enim tempor andouille brisket, esse shank turducken non cupidatat pork belly excepteur pig. Shank ea salami, ullamco chicken fugiat deserunt pancetta alcatra ad consequat. Exercitation flank short ribs andouille meatloaf sirloin leberkas. Incididunt tenderloin pork chop, tempor fatback ut prosciutto quis consequat meatloaf minim voluptate hamburger. Nulla tri-tip incididunt shankle. Chicken eiusmod tail aute in kevin est non."
},

{ 	title: "Blackpool Tram",
	image_url:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/TRAN-Trains/HC094_TRAN_Blackpool+Tram.JPG", 
	category: "Trains",
	price: 850,
	description: "Bacon ipsum dolor amet strip steak enim tempor andouille brisket, esse shank turducken non cupidatat pork belly excepteur pig. Shank ea salami, ullamco chicken fugiat deserunt pancetta alcatra ad consequat. Exercitation flank short ribs andouille meatloaf sirloin leberkas. Incididunt tenderloin pork chop, tempor fatback ut prosciutto quis consequat meatloaf minim voluptate hamburger. Nulla tri-tip incididunt shankle. Chicken eiusmod tail aute in kevin est non."
},

# PLANES --- ONLY ONE RIGHT NOW ---------------------------------------------------

{ 	title: "P51 Mustang",
	image_url:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/PLAN-Planes+Aircraft/HC034_PLAN_P51+Mustang.jpg", 
	category: "Planes",
	price: 850,
	description: "Bacon ipsum dolor amet strip steak enim tempor andouille brisket, esse shank turducken non cupidatat pork belly excepteur pig. Shank ea salami, ullamco chicken fugiat deserunt pancetta alcatra ad consequat. Exercitation flank short ribs andouille meatloaf sirloin leberkas. Incididunt tenderloin pork chop, tempor fatback ut prosciutto quis consequat meatloaf minim voluptate hamburger. Nulla tri-tip incididunt shankle. Chicken eiusmod tail aute in kevin est non."
},

# MOTORCYClES ---------------------------------------------------------------------

{ 	title: "1957 Feullie",
	image_url:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/MCYL-Motorcycle/HC035_MCYL_1957+Feullie.jpg", 
	category: "Motorcyles",
	price: 850,
	description: "Bacon ipsum dolor amet strip steak enim tempor andouille brisket, esse shank turducken non cupidatat pork belly excepteur pig. Shank ea salami, ullamco chicken fugiat deserunt pancetta alcatra ad consequat. Exercitation flank short ribs andouille meatloaf sirloin leberks. Incididunt tenderloin pork chop, tempor fatback ut prosciutto quis consequat meatloaf minim voluptate hamburger. Nulla tri-tip incididunt shankle. Chicken eiusmod tail aute in kevin est non."
},

{ 	title: "Knucklehead",
	image_url:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/MCYL-Motorcycle/HC036_MCYL_Knucklehead.jpg", 
	category: "Motorcyles",
	price: 850,
	description: "Bacon ipsum dolor amet strip steak enim tempor andouille brisket, esse shank turducken non cupidatat pork belly excepteur pig. Shank ea salami, ullamco chicken fugiat deserunt pancetta alcatra ad consequat. Exercitation flank short ribs andouille meatloaf sirloin leberkas. Incididunt tenderloin pork chop, tempor fatback ut prosciutto quis consequat meatloaf minim voluptate hamburger. Nulla tri-tip incididunt shankle. Chicken eiusmod tail aute in kevin est non."
},

{ 	title: "Indian",
	image_url:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/MCYL-Motorcycle/HC060_MCYL_IndianMotorcycle.jpg", 
	category: "Motorcycles",
	price: 850,
	description: "Bacon ipsum dolor amet strip steak enim tempor andouille brisket, esse shank turducken non cupidatat pork belly excepteur pig. Shank ea salami, ullamco chicken fugiat deserunt pancetta alcatra ad consequat. Exercitation flank short ribs andouille meatloaf sirloin leberkas. Incididunt tenderloin pork chop, tempor fatback ut prosciutto quis consequat meatloaf minim voluptate hamburger. Nulla tri-tip incididunt shankle. Chicken eiusmod tail aute in kevin est non."
},

# OTHER WORKS -------------------------------------------------------------------------

{ 	title: "UNTITLED",
	image_url:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/OTHR-Other+Misc/HC002_OTHR_Untitled.jpg", 
	category: "Other Works",
	price: 850,
	description: "Bacon ipsum dolor amet strip steak enim tempor andouille brisket, esse shank turducken non cupidatat pork belly excepteur pig. Shank ea salami, ullamco chicken fugiat deserunt pancetta alcatra ad consequat. Exercitation flank short ribs andouille meatloaf sirloin leberkas. Incididunt tenderloin pork chop, tempor fatback ut prosciutto quis consequat meatloaf minim voluptate hamburger. Nulla tri-tip incididunt shankle. Chicken eiusmod tail aute in kevin est non."
},

{ 	title: "Urban Jungle",
	image_url:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/OTHR-Other+Misc/HC076_OTHR_UrbanJungle.jpg", 
	category: "Other Works",
	price: 850,
	description: "Bacon ipsum dolor amet strip steak enim tempor andouille brisket, esse shank turducken non cupidatat pork belly excepteur pig. Shank ea salami, ullamco chicken fugiat deserunt pancetta alcatra ad consequat. Exercitation flank short ribs andouille meatloaf sirloin leberkas. Incididunt tenderloin pork chop, tempor fatback ut prosciutto quis consequat meatloaf minim voluptate hamburger. Nulla tri-tip incididunt shankle. Chicken eiusmod tail aute in kevin est non."
},

{ 	title: "Union Station",
	image_url:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/OTHR-Other+Misc/HC103_OTHR_Union+Station+2.0.jpg", 
	category: "Other Works",
	price: 850,
	description: "Bacon ipsum dolor amet strip steak enim tempor andouille brisket, esse shank turducken non cupidatat pork belly excepteur pig. Shank ea salami, ullamco chicken fugiat deserunt pancetta alcatra ad consequat. Exercitation flank short ribs andouille meatloaf sirloin leberkas. Incididunt tenderloin pork chop, tempor fatback ut prosciutto quis consequat meatloaf minim voluptate hamburger. Nulla tri-tip incididunt shankle. Chicken eiusmod tail aute in kevin est non."
},

{ 	title: "Orbit Inn",
	image_url:"https://s3-us-west-2.amazonaws.com/haroldcleworthart/OTHR-Other+Misc/HC022_OTHR_OrbitInn.jpg", 
	category: "Other Works",
	price: 850,
	description: "Bacon ipsum dolor amet strip steak enim tempor andouille brisket, esse shank turducken non cupidatat pork belly excepteur pig. Shank ea salami, ullamco chicken fugiat deserunt pancetta alcatra ad consequat. Exercitation flank short ribs andouille meatloaf sirloin leberkas. Incididunt tenderloin pork chop, tempor fatback ut prosciutto quis consequat meatloaf minim voluptate hamburger. Nulla tri-tip incididunt shankle. Chicken eiusmod tail aute in kevin est non."
}

])