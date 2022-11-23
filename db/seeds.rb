# Destroy all before seed
User.destroy_all
Elf.destroy_all

puts 'Creating users...'

paul = User.create!(
  name: "Paul",
  email: "paul@gmail.com",
  password: "paulpaul",
  # photo: 'https://avatars.githubusercontent.com/u/115457690?v=4'
)
pascal = User.create!(
  name: "Pascal",
  email: "pascal@gmail.com",
  password: "pascal2",
  # photo: 'https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1665753921/dwgbyytnbusf1ieyr1xv.jpg'
)
marine = User.create!(
  name: "Marine",
  email: "marine@gmail.com",
  password: "marine3",
  # photo: 'https://avatars.githubusercontent.com/u/115457745?v=4'
)
etienne = User.create!(
  name: "Etienne",
  email: "etienne@gmail.com",
  password: "etienne4",
  # photo: 'https://avatars.githubusercontent.com/u/115457772?v=4'
)
celine = User.create!(
  name: "Céline",
  email: "céline@gmail.com",
  password: "céline5",
  # photo: 'https://avatars.githubusercontent.com/u/63117073?v=4'
)
pierre = User.create!(
  name: "Pierre",
  email: "pierre@gmail.com",
  password: "pierre6",
  # photo: 'https://avatars.githubusercontent.com/u/84989859?v=4'
)
theo = User.create!(
  name: "Théo",
  email: "théo@gmail.com",
  password: "théothéo",
  # photo: 'https://avatars.githubusercontent.com/u/13200345?v=4'
)
User.create!(
  name: "Alexandre",
  email: "alexandre@gmail.com",
  password: "alexandre8",
  # photo: 'https://avatars.githubusercontent.com/u/115428837?v=4'
)
ruben = User.create!(
  name: "Ruben",
  email: "ruben@gmail.com",
  password: "ruben9",
  # photo: 'https://avatars.githubusercontent.com/u/113209489?v=4'
)
User.create!(
  name: "Chloé",
  email: "chloé@gmail.com",
  password: "chloé10",
  # photo: 'https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1666016769/vgyu0dk8aofyzsiojg0c.jpg'
)
vincent = User.create!(
  name: "Vincent",
  email: "vincent@gmail.com",
  password: "vincent11",
  # photo: 'https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1667661127/m6rrtadg1s6vkektoars.jpg'
)
User.create!(
  name: "Yann",
  email: "yann@gmail.com",
  password: "yann12",
  # photo: 'https://avatars.githubusercontent.com/u/108346075?v=4'
)
johann = User.create!(
  name: "Johann",
  email: "johann@gmail.com",
  password: "johann13",
  # photo: 'https://avatars.githubusercontent.com/u/107849955?v=4'
)
benoit = User.create!(
  name: "Benoît",
  email: "benoît@gmail.com",
  password: "benoit14",
  # photo: 'https://avatars.githubusercontent.com/u/98309491?v=4'
)
User.create!(
  name: "Sam",
  email: "sam@gmail.com",
  password: "samsam",
  # photo: 'https://avatars.githubusercontent.com/u/115042573?v=4'
)

puts 'Users created !'
puts 'Creating elves...'

dobby = Elf.create!(
  name: "Dobby",
  description: "Dobby est le golden slave, malgré ses rêves de liberté il fera le parfait esclave pour vos tâches ménagères. Son petit corps tout frêle est parfait pour prendre des coups.",
  specialty: "prendre des coups",
  powers: "incassable",
  location: "Paris",
  price_per_day: 150,
  user_id: marine.id
)
file = URI.open("https://static.wikia.nocookie.net/heros/images/9/9c/Dobby_Infobox.jpg/revision/latest/top-crop/width/360/height/360?cb=20200331085902&path-prefix=fr")
dobby.photo.attach(io: file, filename: "dobby.png", content_type: "image/png")
dobby.save
hokey = Elf.create!(
  name: "Hokey",
  description: "Hokey est l'elfe parfait pour régler vos comptes. Spécialiste de l'empoisonnement il saura vous débarasser de vos ennemis.",
  specialty: "assassinat",
  powers: "chocolat chaud empoisonné",
  location: "Nantes",
  price_per_day: 41,
  user_id: etienne.id
)
file = URI.open("https://www.hp-lexicon.org/wp-content/uploads/2016/01/dobby2-mk.png")
hokey.photo.attach(io: file, filename: "hokey.png", content_type: "image/png")
hokey.save
hooky = Elf.create!(
  name: "Hooky",
  description: "Hooky excelle dans l'art d'être immobile. Dès lors, il pourra faire office de table ou de chaise. Il vous suffit de lui dire pas bouger.",
  specialty: "La table et la chaise",
  powers: "statue",
  location: "Bayonne",
  price_per_day: 23,
  user_id: pascal.id
)
file = URI.open("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDeFfURDpKXwh7uBjvdQY38jTaWIf420BNEBFLC9jMWUQ40Yn3JHb9oYLwUR6wcL9LLdU&usqp=CAU")
hooky.photo.attach(io: file, filename: "hooky.png", content_type: "image/png")
hooky.save
kreattur = Elf.create!(
  name: "Kreattur",
  description: "Kreattur est un elfe de maison agé qui dispose d'un CV exceptionnel. Riche de longues années d'experience il sera en mesure de tout faire.",
  specialty: "multitâche",
  powers: "couteau suisse",
  location: "Lyon",
  price_per_day: 52,
  user_id: marine.id
)
file = URI.open("https://static.wikia.nocookie.net/harrypotter/images/b/b4/Kreattur_HP7.jpg/revision/latest?cb=20101225104040&path-prefix=fr")
kreattur.photo.attach(io: file, filename: "kreattur.png", content_type: "image/png")
kreattur.save
winky = Elf.create!(
  name: "Winky",
  description: "Issu d'une longue lignée d'elfes de maison. Winky est attaché aux traditions, son souhait le plus cher est de conserver son statut de larbin.",
  specialty: "être un larbin",
  powers: "génétique de larbin",
  location: "Marseille",
  price_per_day: 12,
  user_id: benoit.id
)
file = URI.open("https://www.google.com/imgres?imgurl=https%3A%2F%2Flookaside.fbsbx.com%2Flookaside%2Fcrawler%2Fmedia%2F%3Fmedia_id%3D100067518962299&imgrefurl=https%3A%2F%2Fm.facebook.com%2F113474770511247%2Fphotos%2Fa.113474813844576%2F113475347177856%2F&tbnid=6F2dZ4-XzJc3OM&vet=10CAsQxiAoAWoXChMIqJeznIbE-wIVAAAAAB0AAAAAEA4..i&docid=Ho4ugpXd3t16DM&w=502&h=502&itg=1&q=winky%20harry%20potter&ved=0CAsQxiAoAWoXChMIqJeznIbE-wIVAAAAAB0AAAAAEA4")
winky.photo.attach(io: file, filename: "winky.png", content_type: "image/png")
winky.save
gollum = Elf.create!(
  name: "Gollum",
  description: "Gollum est un elfe de maison schizophrène qui alterne entre gentillesse et méchanceté. Tenez vos bijoux à l'écart de cette énergumène au risque de l'entendre marmonner mon précieux.",
  specialty: "Vol à la tire",
  powers: "Sméagol",
  location: "Vésuve",
  price_per_day: 69,
  user_id: johann.id
)
file = URI.open("https://kultt.fr/wp-content/uploads/2014/01/Gollum-solihull-police.jpg")
gollum.photo.attach(io: file, filename: "gollum.png", content_type: "image/png")
gollum.save
butters = Elf.create!(
  name: "Butters",
  description: "Butters est juste une victime.",
  specialty: "être une victime",
  powers: "victime sans égal",
  location: "Bordeaux",
  price_per_day: 1,
  user_id: pierre.id
)
file = URI.open("https://media-exp1.licdn.com/dms/image/C4E03AQFt8iFWEBqA6g/profile-displayphoto-shrink_800_800/0/1554805763838?e=2147483647&v=beta&t=wyAM8gnKkd7rPe6kAq3mI6E3XfxqZHGGd7jNTevatT0")
butters.photo.attach(io: file, filename: "butters.png", content_type: "image/png")
butters.save
elfo = Elf.create!(
  name: "Elfo",
  description: "Détenteur du titre d'elfe de maison le plus teubé du monde et doté d'une connerie sans limite il saura vous divertir.",
  specialty: "bouffon",
  powers: "con suprême",
  location: "Paris",
  price_per_day: 3,
  user_id: johann.id
)
file = URI.open("https://i.pinimg.com/originals/cc/e5/61/cce561e8c2cd05a8ac7f52e95329b5d5.jpg")
elfo.photo.attach(io: file, filename: "elfo.png", content_type: "image/png")
elfo.save
pitts = Elf.create!(
  name: "Pitts",
  description: "Pitts est un fin gourmet. Non seulement ses plats sont d'une grande qualité mais il peut également servir de gouteur et de poubelle de table.",
  specialty: "cuisine",
  powers: "5 stars michelin",
  location: "Toulouse",
  price_per_day: 42,
  user_id: celine.id
)
file = URI.open("https://static.wikia.nocookie.net/dragonball/images/d/d6/Majin_boo.jpeg/revision/latest/scale-to-width-down/250?cb=20130503160405&path-prefix=fr")
pitts.photo.attach(io: file, filename: "pitts.png", content_type: "image/png")
pitts.save
sam = Elf.create!(
  name: "Sam",
  description: "Sam est un porteur de renom qui peut vous emmener où vous voulez. Doté de longs pieds poilus et d'un centre de gravité bas il saura emprunté les chemins les plus escarpés.",
  specialty: "moyen de locomotion",
  powers: "porteur",
  location: "Strasbourg",
  price_per_day: 14,
  user_id: pierre.id
)
file = URI.open("https://i.pinimg.com/originals/fd/f7/07/fdf7076a17434bc9217ea4f955212347.jpg")
sam.photo.attach(io: file, filename: "sam.png", content_type: "image/png")
sam.save
lutin = Elf.create!(
  name: "lutin",
  description: "Lutin est parfait pour faire vos emballages.",
  specialty: "déménagement",
  powers: "rouleau",
  location: "Rennes",
  price_per_day: 21,
  user_id: theo.id
)
file = URI.open("https://i.pinimg.com/originals/fd/f7/07/fdf7076a17434bc9217ea4f955212347.jpg")
lutin.photo.attach(io: file, filename: "lutin.png", content_type: "image/png")
lutin.save
moignon = Elf.create!(
  name: "Moignon",
  description: "Moignon est un elfe de maison handicapé. Jamais bien loin, il sera un compagnon fidèle.",
  specialty: "acte de présence",
  powers: "roulade",
  location: "Lille",
  price_per_day: 99,
  user_id: vincent.id
)
file = URI.open("https://oyster.ignimgs.com/mediawiki/apis.ign.com/south-park-the-stick-of-truth/b/bf/Timmy.jpg")
moignon.photo.attach(io: file, filename: "moignon.png", content_type: "image/png")
moignon.save
pot = Elf.create!(
  name: "Pot",
  description: "Passioné de verdure, Pot excelle dans l'entretien des jardins",
  specialty: "jardinage",
  powers: "Terreau",
  location: "Versailles",
  price_per_day: 12,
  user_id: johann.id
)
file = URI.open("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFHF3H2ZPH1cdkDXWeqBGDrSP8v6lnEQ-v_g&usqp=CAU")
pot.photo.attach(io: file, filename: "pot.png", content_type: "image/png")
pot.save
papotte = Elf.create!(
  name: "Papotte",
  description: "Papotte est une oreille attentive. Elle sera parfaite pour vous tenir compagnie.",
  specialty: "écouter",
  powers: "ultrason",
  location: "Grenoble",
  price_per_day: 41,
  user_id: paul.id
)
file = URI.open("https://static.wikia.nocookie.net/lemondededisney/images/b/bb/Dumbo_flies.jpg/revision/latest?cb=20190104092856&path-prefix=fr")
papotte.photo.attach(io: file, filename: "papotte.png", content_type: "image/png")
papotte.save
poppy = Elf.create!(
  name: "Poppy",
  description: "Poppy livre depuis son plus jeune âge. Elle pourra transporter tout ce que vous lui demanderez.",
  specialty: "livraison",
  powers: "ubereats",
  location: "Biaritz",
  price_per_day: 1,
  user_id: ruben.id
)
file = URI.open("https://cdn.weasyl.com/~ardhamon/submissions/1982711/c7adc50816f97692c7bcd05c4021ef29caeba3187897da2071da7b8c9859d7bb/ardhamon-sonic-run-funny.png")
poppy.photo.attach(io: file, filename: "poppy.png", content_type: "image/png")
poppy.save

puts 'Elves created !'
puts 'Seeds done !'
