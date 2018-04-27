# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
u = User.create(name:"Tyler Mondragon", email:"tydragon4@gmail.com", password:"one")
u.save
u = User.create(name:"Jack Frost", email:"mrfreeze@gmail.com", password:"two")
u.save
u = User.create(name:"Jiggley Pibbles", email:"uni@gmail.com", password:"uni")
u.save



gen = MovieSubGenre.create(name:"Comedy", genre:"Action")
gen.save
gen = MovieSubGenre.create(name:"Adventure", genre:"Action")
gen.save
gen = MovieSubGenre.create(name:"Biker Film", genre:"Action")
gen.save
gen = MovieSubGenre.create(name:"Heist", genre:"Action")
gen.save
gen = MovieSubGenre.create(name:"Disaster", genre:"Action")
gen.save
gen = MovieSubGenre.create(name:"Escape", genre:"Action")
gen.save
gen = MovieSubGenre.create(name:"Martial Arts", genre:"Action")
gen.save
gen = MovieSubGenre.create(name:"Road Adventure", genre:"Action")
gen.save
gen = MovieSubGenre.create(name:"Romantic", genre:"Action")
gen.save
gen = MovieSubGenre.create(name:"Historic", genre:"Action")
gen.save
gen = MovieSubGenre.create(name:"Sci-Fi", genre:"Action")
gen.save
gen = MovieSubGenre.create(name:"Animated", genre:"Action")
gen.save


gen = MovieSubGenre.create(name:"Entertainment", genre:"Adult")
gen.save
gen = MovieSubGenre.create(name:"Hardcore", genre:"Adult")
gen.save
gen = MovieSubGenre.create(name:"Hentai", genre:"Adult")
gen.save
gen = MovieSubGenre.create(name:"Softcore", genre:"Adult")
gen.save


gen = MovieSubGenre.create(name:"Comedy", genre:"Adventure")
gen.save
gen = MovieSubGenre.create(name:"Drama", genre:"Adventure")
gen.save
gen = MovieSubGenre.create(name:"Costume", genre:"Adventure")
gen.save
gen = MovieSubGenre.create(name:"Jungle", genre:"Adventure")
gen.save
gen = MovieSubGenre.create(name:"Sea", genre:"Adventure")
gen.save


gen = MovieSubGenre.create(name:"Abstract", genre:"Experimental")
gen.save
gen = MovieSubGenre.create(name:"Essay", genre:"Experimental")
gen.save
gen = MovieSubGenre.create(name:"Surrealist", genre:"Experimental")
gen.save


gen = MovieSubGenre.create(name:"Computers", genre:"Buisness")
gen.save
gen = MovieSubGenre.create(name:"Finance & Investing", genre:"Buisness")
gen.save
gen = MovieSubGenre.create(name:"Sales & Marketing", genre:"Buisness")
gen.save
gen = MovieSubGenre.create(name:"Small Buisness", genre:"Buisness")
gen.save
gen = MovieSubGenre.create(name:"Workplace Issues", genre:"Buisness")
gen.save


gen = MovieSubGenre.create(name:"Animal Picture", genre:"Children/Family")
gen.save
gen = MovieSubGenre.create(name:"Entertainment", genre:"Children/Family")
gen.save
gen = MovieSubGenre.create(name:"Fantasy", genre:"Children/Family")
gen.save
gen = MovieSubGenre.create(name:"Adventure", genre:"Children/Family")
gen.save
gen = MovieSubGenre.create(name:"Fairy Tails & Legends", genre:"Children/Family")
gen.save
gen = MovieSubGenre.create(name:"Comedy", genre:"Children/Family")
gen.save



gen = MovieSubGenre.create(name:"Adsurd", genre:"Comedy")
gen.save
gen = MovieSubGenre.create(name:"Americana", genre:"Comedy")
gen.save
gen = MovieSubGenre.create(name:"Beach", genre:"Comedy")
gen.save
gen = MovieSubGenre.create(name:"Black", genre:"Comedy")
gen.save
gen = MovieSubGenre.create(name:"Bloopers & Candid Camera", genre:"Comedy")
gen.save
gen = MovieSubGenre.create(name:"Thriller", genre:"Comedy")
gen.save
gen = MovieSubGenre.create(name:"Courtroom", genre:"Comedy")
gen.save
gen = MovieSubGenre.create(name:"Domestic", genre:"Comedy")
gen.save
gen = MovieSubGenre.create(name:"Fantasy", genre:"Comedy")
gen.save
gen = MovieSubGenre.create(name:"Gross-Out", genre:"Comedy")
gen.save
gen = MovieSubGenre.create(name:"Heavenly", genre:"Comedy")
gen.save
gen = MovieSubGenre.create(name:"Satire", genre:"Comedy")
gen.save
gen = MovieSubGenre.create(name:"Medical", genre:"Comedy")
gen.save
gen = MovieSubGenre.create(name:"Military", genre:"Comedy")
gen.save
gen = MovieSubGenre.create(name:"Mockumentary", genre:"Comedy")
gen.save
gen = MovieSubGenre.create(name:"Musical", genre:"Comedy")
gen.save
gen = MovieSubGenre.create(name:"Parody/Spoof", genre:"Comedy")
gen.save
gen = MovieSubGenre.create(name:"Police", genre:"Comedy")
gen.save
gen = MovieSubGenre.create(name:"Prank", genre:"Comedy")
gen.save
gen = MovieSubGenre.create(name:"Religious", genre:"Comedy")
gen.save
gen = MovieSubGenre.create(name:"Romantic", genre:"Comedy")
gen.save
gen = MovieSubGenre.create(name:"Sketch", genre:"Comedy")
gen.save
gen = MovieSubGenre.create(name:"Slapstick", genre:"Comedy")
gen.save
gen = MovieSubGenre.create(name:"Sports", genre:"Comedy")
gen.save
gen = MovieSubGenre.create(name:"Standup", genre:"Comedy")
gen.save
gen = MovieSubGenre.create(name:"Stoner", genre:"Comedy")
gen.save
gen = MovieSubGenre.create(name:"Workplace", genre:"Comedy")
gen.save


gen = MovieSubGenre.create(name:"Buddy Film", genre:"Comedy Drama")
gen.save
gen = MovieSubGenre.create(name:"Coming-of-age", genre:"Comedy Drama")
gen.save
gen = MovieSubGenre.create(name:"Early Black Cinima", genre:"Comedy Drama")
gen.save
gen = MovieSubGenre.create(name:"Ensemble", genre:"Comedy Drama")
gen.save
gen = MovieSubGenre.create(name:"Feminist", genre:"Comedy Drama")
gen.save
gen = MovieSubGenre.create(name:"Gay & Lesbian", genre:"Comedy Drama")
gen.save
gen = MovieSubGenre.create(name:"Holiday Film", genre:"Comedy Drama")
gen.save
gen = MovieSubGenre.create(name:"Odd Couple", genre:"Comedy Drama")
gen.save
gen = MovieSubGenre.create(name:"Politics Satire", genre:"Comedy Drama")
gen.save
gen = MovieSubGenre.create(name:"Reunion", genre:"Comedy Drama")
gen.save
gen = MovieSubGenre.create(name:"Slice of Life", genre:"Comedy Drama")
gen.save
gen = MovieSubGenre.create(name:"Teen", genre:"Comedy Drama")
gen.save
gen = MovieSubGenre.create(name:"Trash", genre:"Comedy Drama")
gen.save


gen = MovieSubGenre.create(name:"Caper", genre:"Crime")
gen.save
gen = MovieSubGenre.create(name:"Crime Comedy", genre:"Crime")
gen.save
gen = MovieSubGenre.create(name:"Crime Drama", genre:"Crime")
gen.save
gen = MovieSubGenre.create(name:"Crime Thriller", genre:"Crime")
gen.save
gen = MovieSubGenre.create(name:"Detective", genre:"Crime")
gen.save
gen = MovieSubGenre.create(name:"Film Noir", genre:"Crime")
gen.save
gen = MovieSubGenre.create(name:"Gangster", genre:"Crime")
gen.save
gen = MovieSubGenre.create(name:"Juvenile Delinquency", genre:"Crime")
gen.save
gen = MovieSubGenre.create(name:"Master Criminal", genre:"Crime")
gen.save
gen = MovieSubGenre.create(name:"Post-Noir", genre:"Crime")
gen.save
gen = MovieSubGenre.create(name:"Prison", genre:"Crime")
gen.save
gen = MovieSubGenre.create(name:"True Crime", genre:"Crime")
gen.save


gen = MovieSubGenre.create(name:"Anthropology", genre:"Culture & Society")
gen.save
gen = MovieSubGenre.create(name:"Architecture & Design", genre:"Culture & Society")
gen.save
gen = MovieSubGenre.create(name:"Art History", genre:"Culture & Society")
gen.save
gen = MovieSubGenre.create(name:"Beauty & Fashion", genre:"Culture & Society")
gen.save
gen = MovieSubGenre.create(name:"Biology", genre:"Culture & Society")
gen.save
gen = MovieSubGenre.create(name:"Cooking & Food", genre:"Culture & Society")
gen.save
gen = MovieSubGenre.create(name:"Firm & TV History", genre:"Culture & Society")
gen.save
gen = MovieSubGenre.create(name:"Gender Issues", genre:"Culture & Society")
gen.save
gen = MovieSubGenre.create(name:"Hobbies & Games", genre:"Culture & Society")
gen.save
gen = MovieSubGenre.create(name:"Interpersonal Relationships", genre:"Culture & Society")
gen.save
gen = MovieSubGenre.create(name:"Inventions & Innovations", genre:"Culture & Society")
gen.save
gen = MovieSubGenre.create(name:"Journalism", genre:"Culture & Society")
gen.save
gen = MovieSubGenre.create(name:"Law & Crime", genre:"Culture & Society")
gen.save
gen = MovieSubGenre.create(name:"Marriage & Commitment", genre:"Culture & Society")
gen.save
gen = MovieSubGenre.create(name:"Media Studies", genre:"Culture & Society")
gen.save
gen = MovieSubGenre.create(name:"Methology", genre:"Culture & Society")
gen.save
gen = MovieSubGenre.create(name:"Parenting", genre:"Culture & Society")
gen.save
gen = MovieSubGenre.create(name:"Performance Art", genre:"Culture & Society")
gen.save
gen = MovieSubGenre.create(name:"Politics & Government", genre:"Culture & Society")
gen.save
gen = MovieSubGenre.create(name:"Psycology", genre:"Culture & Society")
gen.save
gen = MovieSubGenre.create(name:"Race & Ethnicity", genre:"Culture & Society")
gen.save
gen = MovieSubGenre.create(name:"Sexuality", genre:"Culture & Society")
gen.save
gen = MovieSubGenre.create(name:"Shockumentary", genre:"Culture & Society")
gen.save
gen = MovieSubGenre.create(name:"Social History", genre:"Culture & Society")
gen.save
gen = MovieSubGenre.create(name:"Social Issues", genre:"Culture & Society")
gen.save
gen = MovieSubGenre.create(name:"Socialogy", genre:"Culture & Society")
gen.save
gen = MovieSubGenre.create(name:"Sports", genre:"Culture & Society")
gen.save
gen = MovieSubGenre.create(name:"Tragedies & Catastrophies", genre:"Culture & Society")
gen.save
gen = MovieSubGenre.create(name:"World History", genre:"Culture & Society")
gen.save


gen = MovieSubGenre.create(name:"Ballroom", genre:"Dance")
gen.save
gen = MovieSubGenre.create(name:"Jazz & Modern Dance", genre:"Dance")
gen.save
gen = MovieSubGenre.create(name:"Addiction", genre:"Drama")
gen.save
gen = MovieSubGenre.create(name:"Anti-War", genre:"Drama")
gen.save
gen = MovieSubGenre.create(name:"Childhood", genre:"Drama")
gen.save
gen = MovieSubGenre.create(name:"Courtroom", genre:"Drama")
gen.save
gen = MovieSubGenre.create(name:"Docudrama", genre:"Drama")
gen.save
gen = MovieSubGenre.create(name:"Erotic", genre:"Drama")
gen.save
gen = MovieSubGenre.create(name:"Family", genre:"Drama")
gen.save
gen = MovieSubGenre.create(name:"Religious", genre:"Drama")
gen.save
gen = MovieSubGenre.create(name:"Inspirational", genre:"Drama")
gen.save
gen = MovieSubGenre.create(name:"Marriage", genre:"Drama")
gen.save
gen = MovieSubGenre.create(name:"Medical", genre:"Drama")
gen.save
gen = MovieSubGenre.create(name:"Melodrama", genre:"Drama")
gen.save
gen = MovieSubGenre.create(name:"Message Movie", genre:"Drama")
gen.save
gen = MovieSubGenre.create(name:"Musical", genre:"Drama")
gen.save
gen = MovieSubGenre.create(name:"Political", genre:"Drama")
gen.save
gen = MovieSubGenre.create(name:"Propaganda", genre:"Drama")
gen.save
gen = MovieSubGenre.create(name:"Psychological", genre:"Drama")
gen.save
gen = MovieSubGenre.create(name:"Romantic", genre:"Drama")
gen.save
gen = MovieSubGenre.create(name:"Rural", genre:"Drama")
gen.save
gen = MovieSubGenre.create(name:"Showbiz", genre:"Drama")
gen.save
gen = MovieSubGenre.create(name:"Social Problem", genre:"Drama")
gen.save
gen = MovieSubGenre.create(name:"Sports", genre:"Drama")
gen.save
gen = MovieSubGenre.create(name:"Supernatural", genre:"Drama")
gen.save
gen = MovieSubGenre.create(name:"Tragedy", genre:"Drama")
gen.save
gen = MovieSubGenre.create(name:"Urban", genre:"Drama")
gen.save


gen = MovieSubGenre.create(name:"Adult Education", genre:"Educational")
gen.save
gen = MovieSubGenre.create(name:"Careers", genre:"Educational")
gen.save
gen = MovieSubGenre.create(name:"Children's Educational", genre:"Educational")
gen.save
gen = MovieSubGenre.create(name:"Children's Issues", genre:"Educational")
gen.save
gen = MovieSubGenre.create(name:"College & Test Prep", genre:"Educational")
gen.save
gen = MovieSubGenre.create(name:"Special Education", genre:"Educational")
gen.save
gen = MovieSubGenre.create(name:"Teaching", genre:"Educational")
gen.save
gen = MovieSubGenre.create(name:"Vehicles & Transportation", genre:"Educational")
gen.save



gen = MovieSubGenre.create(name:"British Empire", genre:"Epic")
gen.save
gen = MovieSubGenre.create(name:"Western", genre:"Epic")
gen.save
gen = MovieSubGenre.create(name:"Historical", genre:"Epic")
gen.save
gen = MovieSubGenre.create(name:"Religious", genre:"Epic")
gen.save
gen = MovieSubGenre.create(name:"Romantic", genre:"Epic")
gen.save
gen = MovieSubGenre.create(name:"War", genre:"Epic")
gen.save


gen = MovieSubGenre.create(name:"Gardening", genre:"Family & Personal Relationships")
gen.save
gen = MovieSubGenre.create(name:"Home Decoration & Improvement", genre:"Family & Personal Relationships")
gen.save
gen = MovieSubGenre.create(name:"Home Entertaining", genre:"Family & Personal Relationships")
gen.save
gen = MovieSubGenre.create(name:"Weddings", genre:"Family & Personal Relationships")
gen.save




gen = MovieSubGenre.create(name:"Anime", genre:"Fantasy")
gen.save
gen = MovieSubGenre.create(name:"Adventure", genre:"Fantasy")
gen.save
gen = MovieSubGenre.create(name:"Drama", genre:"Fantasy")
gen.save
gen = MovieSubGenre.create(name:"Harem Anime", genre:"Fantasy")
gen.save
gen = MovieSubGenre.create(name:"Heaven-Can-Wait Fantasies", genre:"Fantasy")
gen.save
gen = MovieSubGenre.create(name:"Mythological Fantasy", genre:"Fantasy")
gen.save
gen = MovieSubGenre.create(name:"Prehistoric Fantasy", genre:"Fantasy")
gen.save
gen = MovieSubGenre.create(name:"Sword-and-Sandal", genre:"Fantasy")
gen.save
gen = MovieSubGenre.create(name:"Sword-and-Sorcery", genre:"Fantasy")
gen.save


gen = MovieSubGenre.create(name:"Aerobic Exercise", genre:"Health & Fitness")
gen.save
gen = MovieSubGenre.create(name:"Alternative Health", genre:"Health & Fitness")
gen.save
gen = MovieSubGenre.create(name:"Ambiance", genre:"Health & Fitness")
gen.save
gen = MovieSubGenre.create(name:"Diet & Nutrition", genre:"Health & Fitness")
gen.save
gen = MovieSubGenre.create(name:"Illnesses & Disabilities", genre:"Health & Fitness")
gen.save
gen = MovieSubGenre.create(name:"Martial Arts", genre:"Health & Fitness")
gen.save
gen = MovieSubGenre.create(name:"Medicine", genre:"Health & Fitness")
gen.save
gen = MovieSubGenre.create(name:"Morality & Values", genre:"Health & Fitness")
gen.save
gen = MovieSubGenre.create(name:"Personal Safety", genre:"Health & Fitness")
gen.save
gen = MovieSubGenre.create(name:"Self-Help", genre:"Health & Fitness")
gen.save
gen = MovieSubGenre.create(name:"Toning & Strength Training", genre:"Health & Fitness")
gen.save
gen = MovieSubGenre.create(name:"Women's Health", genre:"Health & Fitness")
gen.save
gen = MovieSubGenre.create(name:"Yoga", genre:"Health & Fitness")
gen.save


gen = MovieSubGenre.create(name:"Hagiography", genre:"Historical")
gen.save
gen = MovieSubGenre.create(name:"Period Film", genre:"Historical")
gen.save


gen = MovieSubGenre.create(name:"Costume", genre:"Horror")
gen.save
gen = MovieSubGenre.create(name:"Creature", genre:"Horror")
gen.save
gen = MovieSubGenre.create(name:"Haunted House", genre:"Horror")
gen.save
gen = MovieSubGenre.create(name:"Comedy", genre:"Horror")
gen.save
gen = MovieSubGenre.create(name:"Natural", genre:"Horror")
gen.save
gen = MovieSubGenre.create(name:"Sadistic", genre:"Horror")
gen.save
gen = MovieSubGenre.create(name:"Sci-Fi", genre:"Horror")
gen.save
gen = MovieSubGenre.create(name:"Sex", genre:"Horror")
gen.save
gen = MovieSubGenre.create(name:"Slasher", genre:"Horror")
gen.save
gen = MovieSubGenre.create(name:"Supernatural", genre:"Horror")
gen.save


gen = MovieSubGenre.create(name:"Linguistics", genre:"Language & Literature")
gen.save
gen = MovieSubGenre.create(name:"Literary Studies", genre:"Language & Literature")
gen.save


gen = MovieSubGenre.create(name:"Holiday", genre:"Leisure Arts")
gen.save
gen = MovieSubGenre.create(name:"Lifestyle", genre:"Leisure Arts")
gen.save


gen = MovieSubGenre.create(name:"Concerts", genre:"Music")
gen.save
gen = MovieSubGenre.create(name:"Instrumental Music", genre:"Music")
gen.save
gen = MovieSubGenre.create(name:"Music History", genre:"Music")
gen.save
gen = MovieSubGenre.create(name:"Vocal Music", genre:"Music")
gen.save


gen = MovieSubGenre.create(name:"Animated", genre:"Musical")
gen.save
gen = MovieSubGenre.create(name:"Backstage", genre:"Musical")
gen.save
gen = MovieSubGenre.create(name:"Ballet", genre:"Musical")
gen.save
gen = MovieSubGenre.create(name:"Dance Film", genre:"Musical")
gen.save
gen = MovieSubGenre.create(name:"Film-Opera", genre:"Musical")
gen.save
gen = MovieSubGenre.create(name:"Fantasy", genre:"Musical")
gen.save
gen = MovieSubGenre.create(name:"Romance", genre:"Musical")
gen.save
gen = MovieSubGenre.create(name:"Operetta", genre:"Musical")
gen.save
gen = MovieSubGenre.create(name:"Rock Musical", genre:"Musical")
gen.save


gen = MovieSubGenre.create(name:"Giallo", genre:"Mystery")
gen.save
gen = MovieSubGenre.create(name:"Gothic", genre:"Mystery")
gen.save
gen = MovieSubGenre.create(name:"Police Detective", genre:"Mystery")
gen.save
gen = MovieSubGenre.create(name:"Police Drama", genre:"Mystery")
gen.save
gen = MovieSubGenre.create(name:"Poliziotteschi", genre:"Mystery")
gen.save
gen = MovieSubGenre.create(name:"Whodunit", genre:"Mystery")
gen.save


gen = MovieSubGenre.create(name:"Adventure Travel", genre:"Nature")
gen.save
gen = MovieSubGenre.create(name:"Animals", genre:"Nature")
gen.save
gen = MovieSubGenre.create(name:"Biological Science", genre:"Nature")
gen.save
gen = MovieSubGenre.create(name:"Environmental Science", genre:"Nature")
gen.save
gen = MovieSubGenre.create(name:"Natural Environments", genre:"Nature")
gen.save
gen = MovieSubGenre.create(name:"Physical Science", genre:"Nature")
gen.save
gen = MovieSubGenre.create(name:"Enexplained Phenomena", genre:"Nature")
gen.save
gen = MovieSubGenre.create(name:"Weather", genre:"Nature")
gen.save


gen = MovieSubGenre.create(name:"Fantasy", genre:"Romance")
gen.save
gen = MovieSubGenre.create(name:"Mystery", genre:"Romance")
gen.save
gen = MovieSubGenre.create(name:"War", genre:"Romance")
gen.save


gen = MovieSubGenre.create(name:"Alien", genre:"Sci-Fi")
gen.save
gen = MovieSubGenre.create(name:"Psychological", genre:"Sci-Fi")
gen.save
gen = MovieSubGenre.create(name:"Action", genre:"Sci-Fi")
gen.save
gen = MovieSubGenre.create(name:"Adventure", genre:"Sci-Fi")
gen.save
gen = MovieSubGenre.create(name:"Comedy", genre:"Sci-Fi")
gen.save
gen = MovieSubGenre.create(name:"Disaster-Film", genre:"Sci-Fi")
gen.save
gen = MovieSubGenre.create(name:"Space Adventure", genre:"Sci-Fi")
gen.save
gen = MovieSubGenre.create(name:"Tech Noir", genre:"Sci-Fi")
gen.save


gen = MovieSubGenre.create(name:"New Age & Metaphysics", genre:"Spirituality & Philosophy")
gen.save
gen = MovieSubGenre.create(name:"Philosophy", genre:"Spirituality & Philosophy")
gen.save
gen = MovieSubGenre.create(name:"Religions & Belief Systems", genre:"Spirituality & Philosophy")
gen.save


gen = MovieSubGenre.create(name:"Extreme Sports", genre:"Sports & Recreation")
gen.save
gen = MovieSubGenre.create(name:"Motor Sports", genre:"Sports & Recreation")
gen.save


gen = MovieSubGenre.create(name:"Glamorized Spy Film", genre:"Spy Film")
gen.save
gen = MovieSubGenre.create(name:"Spy Comedy", genre:"Spy Film")
gen.save
gen = MovieSubGenre.create(name:"Unglamorized Spy Film", genre:"Spy Film")
gen.save
gen = MovieSubGenre.create(name:"War Spy Film", genre:"Spy Film")
gen.save


gen = MovieSubGenre.create(name:"Filmed Play", genre:"Theater")
gen.save
gen = MovieSubGenre.create(name:"Opera", genre:"Theater")
gen.save


gen = MovieSubGenre.create(name:"Erotic", genre:"Thriller")
gen.save
gen = MovieSubGenre.create(name:"Paranoid", genre:"Thriller")
gen.save
gen = MovieSubGenre.create(name:"Psychological", genre:"Thriller")
gen.save
gen = MovieSubGenre.create(name:"Supernatural", genre:"Thriller")
gen.save


gen = MovieSubGenre.create(name:"Armchair", genre:"Travel")
gen.save
gen = MovieSubGenre.create(name:"Guided", genre:"Travel")
gen.save
gen = MovieSubGenre.create(name:"Outdoor Recreation", genre:"Travel")
gen.save


gen = MovieSubGenre.create(name:"Audio-Visual", genre:"Visual Arts")
gen.save
gen = MovieSubGenre.create(name:"Graphic & Applied Arts", genre:"Visual Arts")
gen.save
gen = MovieSubGenre.create(name:"Sculpture", genre:"Visual Arts")
gen.save
gen = MovieSubGenre.create(name:"Video Art", genre:"Visual Arts")
gen.save



gen = MovieSubGenre.create(name:"Cavalry", genre:"War")
gen.save
gen = MovieSubGenre.create(name:"Combat", genre:"War")
gen.save
gen = MovieSubGenre.create(name:"Military & War", genre:"War")
gen.save
gen = MovieSubGenre.create(name:"POW Drama", genre:"War")
gen.save
gen = MovieSubGenre.create(name:"Resistance", genre:"War")
gen.save
gen = MovieSubGenre.create(name:"War Adventure", genre:"War")
gen.save
gen = MovieSubGenre.create(name:"War Drama", genre:"War")
gen.save
