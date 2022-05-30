# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

game_1 = Videogame.create({
  title:"God of War: Ragnarok",
  price: 85.5,
  description: "From Santa Monica Studio comes the sequel to the acclaimed God of War (2018). Kratos and Atreus must travel to each of the nine realms in search of answers to prepare for the anticipated battle that will end the world.
Together, Kratos and Atreus venture into each of the nine realms in search of answers as the forces of Asgard prepare for war. Along the way, they will explore amazing mythological landscapes, gather allies from across the realms, and face fearsome enemies in the form of Norse gods and monsters.
As the threat of Ragnarök draws near, Kratos and Atreus will have to choose between the safety of their family and that of the realms...",
  genre: "Hack and Slash",
  platform: "PlayStation 5",
  developer: "Santa Monica Studio",
  release_date: "2022-10-20",
  url:"https://assets-prd.ignimgs.com/2021/09/09/god-of-war-ragnarok-button-1631231879154.jpg"
})

game_2 = Videogame.create({
  title:"Psychonauts 2",
  price: 59.99,
  description: "Razputin “Raz” Aquato, trained acrobat and powerful young psychic, has realized his lifelong dream of joining the international psychic espionage organization known as the Psychonauts! But these psychic super spies are in trouble. Their leader hasn't been the same since he was rescued from a kidnapping, and what's worse, there's a mole hiding in headquarters.
  Combining quirky missions and mysterious conspiracies, Psychonauts 2 is a platform-adventure game with cinematic style and tons of customizable psychic powers. Psychonauts 2 serves up danger, excitement and laughs in equal measure as players guide Raz on a journey through the minds of friends and foes on a quest to defeat a murderous psychic villain.",
  genre: "Platforms",
  platform: "XBox Series S/X",
  developer: "Double Fine Productions",
  release_date: "2021-08-25",
  url:"https://store-images.s-microsoft.com/image/apps.59150.13578175979543723.424401c3-5602-4e35-abfc-c00f9156296a.99cd91cb-4b52-4353-b333-28a9e48f06fe"
})

game_3 = Videogame.create({
  title:"Mario Strikers Battle League",
  price: 59.99,
  description: "Introducing strike, a soccer-inspired 5v5 sport where there are no rules, so do what you have to do to win! Play with determination and try to score as many goals as you outplay your enemies with tackles and hyper kicks that will increase your score. Familiar characters from the Super Mario series like Peach, Toad, and Yoshi will arrive on the pitch in their soccer shoes (and stats) and will stop at nothing to score... even if it means playing with some tenacity. Battle it out online or pass the ball to other players in local mode, but don't forget about the electric fence!",
  genre: "Sports",
  platform: "Nintendo Switch",
  developer: "Next Level Games",
  release_date: "2022-06-10",
  url:"https://assets.nintendo.com/image/upload/f_auto/q_auto/dpr_auto/c_scale,w_400/v1/ncom/en_US/games/switch/m/mario-strikers-battle-league-switch/description-image"
})

game_4 = Videogame.create({
  title:"Elden Ring",
  price: 59.99,
  description: "THE NEW FANTASY ACTION RPG.
  Rise, Tarnished, and be guided by grace to brandish the power of the Elden Ring and become an Elden Lord in the Lands Between.A vast world where open fields with a variety of situations and huge dungeons with complex and three-dimensional designs are seamlessly connected. As you explore, the joy of discovering unknown and overwhelming threats await you, leading to a high sense of accomplishment.",
  genre: "RPG",
  platform: "PlayStation 4",
  developer: "FromSoftware",
  release_date: "2022-02-25",
  url:"https://m.media-amazon.com/images/I/6110RSDn3PL._AC_SY741_.jpg"
})

game_5 = Videogame.create({
  title:"FarCry 6",
  price: 59.99,
  description: "Welcome to Yara, a tropical paradise frozen in time. Far Cry 6 immerses players in the adrenaline-pumping world of a modern-day guerrilla revolution. Join the revolution and resist the oppressive regime of dictator Antón Castillo and his teenage son Diego, brought to life by Hollywood stars Giancarlo Esposito (The Mandalorian, Breaking Bad) and Anthony Gonzalez (Coco). Playing as Dani Rojas, immerse yourself in a journey from military defection turned revolutionary guerrilla. To balance the scales against Anton's army, you'll need to adopt the resolve philosophy, employing an arsenal of new, unique and amazing weapons, vehicles and animal companions to ignite a revolutionary movement that will burn the tyrannical regime to the ground.",
  genre: "FPS",
  platform: "PC",
  developer: "Ubisoft Toronto",
  release_date: "2021-10-06",
  url:"https://image.api.playstation.com/vulcan/img/rnd/202106/1514/fkPaEpz998Uu7QaofSj1VIhr.png"
})

game_6 = Videogame.create({
  title:"Monster Hunter Rise: Sunbreak",
  price: 39.99,
  description: "Monster Hunter Rise: Sunbreak is an expansion to the original Monster Hunter Rise. Featuring improved gameplay and nimble-feeling additions to combat mechanics, unique new monsters and hunting locales, and a new difficulty level in the form of Master Rank quests.",
  genre: "RPG",
  platform: "Nintendo Switch",
  developer: "Capcom",
  release_date: "2022-06-30",
  url:"https://i.blogs.es/83ba3a/monster-hunter-rise-sunbreak/1366_2000.jpeg"
})

game_7 = Videogame.create({
  title:"Souldiers",
  price: 29.99,
  description: "While out fighting for the glory of your kingdom, you and your fellow soldiers are whisked away to Terragaya, a mystical land on the fringes of the afterlife. Your task is to locate the Guardian and move on to the next world. The hitch? You and your compatriots never actually died. Battle your way to the heart of the mystery: Outwit cunning enemies, solve nefarious puzzles, upgrade your character and explore every corner of a dazzling, intricate 16-bit world. Souldiers is a handcrafted retro epic for the ages..",
  genre: "Metroidvania",
  platform: "PC",
  developer: "Retro Forge",
  release_date: "2022-06-02",
  url:"https://i.3djuegos.com/juegos/18303/souldiers/fotos/ficha/souldiers-5584995.jpg"
})

game_8 = Videogame.create({
  title:"Shadow Warrior 3",
  price: 49.99,
  description: "Fallen corporate shogun Lo Wang and his former employer turned nemesis turned sidekick Orochi Zilla embark on an improbable mission to recapture an ancient dragon they unwillingly unleashed from its eternal prison. Armed with a punishing mix of blades and bullets, Lo Wang must traverse uncharted parts of the world to track down the dark beast and push the apocalypse back yet again. All it will take is the mask of a dead god, a dragon's egg, a touch of magic, and enough firepower to hold off the impending cataclysm.",
  genre: "FPS",
  platform: "PC",
  developer: "Flying Wild Hog",
  release_date: "2022-03-01",
  url:"https://image.api.playstation.com/vulcan/ap/rnd/202107/2401/WdFb9QYf8U3oj8NHMsMfWxe5.png"
})
