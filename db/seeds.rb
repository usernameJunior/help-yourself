# Destroy all before seed
User.destroy_all
Elf.destroy_all

puts 'Creating users...'

paul = User.create!(
  name: "Paul",
  email: "paul@gmail.com",
  password: "paulpaul"
)
pascal = User.create!(
  name: "Pascal",
  email: "pascal@gmail.com",
  password: "pascal2"
)
marine = User.create!(
  name: "Marine",
  email: "marine@gmail.com",
  password: "marine3"
)
etienne = User.create!(
  name: "Etienne",
  email: "etienne@gmail.com",
  password: "etienne4"
)
celine = User.create!(
  name: "Céline",
  email: "céline@gmail.com",
  password: "céline5"
)
pierre = User.create!(
  name: "Pierre",
  email: "pierre@gmail.com",
  password: "pierre6"
)
theo = User.create!(
  name: "Théo",
  email: "théo@gmail.com",
  password: "théothéo"
)
User.create!(
  name: "Alexandre",
  email: "alexandre@gmail.com",
  password: "alexandre8"
)
ruben = User.create!(
  name: "Ruben",
  email: "ruben@gmail.com",
  password: "ruben9"
)
User.create!(
  name: "Chloé",
  email: "chloé@gmail.com",
  password: "chloé10"
)
vincent = User.create!(
  name: "Vincent",
  email: "vincent@gmail.com",
  password: "vincent11"
)
User.create!(
  name: "Yann",
  email: "yann@gmail.com",
  password: "yann12"
)
johann = User.create!(
  name: "Johann",
  email: "johann@gmail.com",
  password: "johann13"
)
benoit = User.create!(
  name: "Benoît",
  email: "benoît@gmail.com",
  password: "benoit14"
)
User.create!(
  name: "Sam",
  email: "sam@gmail.com",
  password: "samsam"
)

puts 'Users created !'
puts 'Creating elves...'

Elve.create!(
  name: "Dobby",
  description: "Dobby est le golden slave, malgré ses rêves de liberté il fera le parfait esclave pour vos tâches ménagères. Son petit corps tout frêle est parfait pour prendre des coups.",
  speciality: "prendre des coups",
  powers: "incassable",
  location: "Paris",
  price_per_day: 150,
  user_id: marine.id
)
Elve.create!(
  name: "Hokey",
  description: "Hokey est l'elfe parfait pour régler vos comptes. Spécialiste de l'empoisonnement il saura vous débarasser de vos ennemis.",
  speciality: "assassinat",
  powers: "chocolat chaud empoisonné",
  location: "Nantes",
  price_per_day: 41,
  user_id: etienne.id
)
Elve.create!(
  name: "Hooky",
  description: "Hooky excelle dans l'art d'être immobile. Dès lors, il pourra faire office de table ou de chaise. Il vous suffit de lui dire pas bouger.",
  speciality: "La table et la chaise",
  powers: "statue",
  location: "Bayonne",
  price_per_day: 23,
  user_id: pascal.id
)
Elve.create!(
  name: "Kreattur",
  description: "Kreattur est un elfe de maison agé qui dispose d'un CV exceptionnel. Riche de longues années d'experience il sera en mesure de tout faire.",
  speciality: "multitâche",
  powers: "couteau suisse",
  location: "Lyon",
  price_per_day: 52,
  user_id: marine.id
)
Elve.create!(
  name: "Winky",
  description: "Issu d'une longue lignée d'elfes de maison. Winky est attaché aux traditions, son souhait le plus cher est de conserver son statut de larbin.",
  speciality: "être un larbin",
  powers: "génétique de larbin",
  location: "Marseille",
  price_per_day: 12,
  user_id: benoit.id
)
Elve.create!(
  name: "Gollum",
  description: "Gollum est un elfe de maison schizophrène qui alterne entre gentillesse et méchanceté. Tenez vos bijoux à l'écart de cette énergumène au risque de l'entendre marmonner mon précieux.",
  speciality: "Vol à la tire",
  powers: "Sméagol",
  location: "Vésuve",
  price_per_day: 69,
  user_id: johann.id
)
Elve.create!(
  name: "Butters",
  description: "Butters est juste une victime.",
  speciality: "être une victime",
  powers: "victime sans égal",
  location: "Bordeaux",
  price_per_day: 1,
  user_id: pierre.id
)
Elve.create!(
  name: "Elfo",
  description: "Détenteur du titre d'elfe de maison le plus teubé du monde et doté d'une connerie sans limite il saura vous divertir.",
  speciality: "bouffon",
  powers: "con suprême",
  location: "Paris",
  price_per_day: 3,
  user_id: johann.id
)
Elve.create!(
  name: "Pitts",
  description: "Pitts est un fin gourmet. Non seulement ses plats sont d'une grande qualité mais il peut également servir de gouteur et de poubelle de table.",
  speciality: "cuisine",
  powers: "5 stars michelin",
  location: "Toulouse",
  price_per_day: 42,
  user_id: celine.id
)
Elve.create!(
  name: "Sam",
  description: "Sam est un porteur de renom qui peut vous emmener où vous voulez. Doté de longs pieds poilus et d'un centre de gravité bas il saura emprunté les chemins les plus escarpés.",
  speciality: "moyen de locomotion",
  powers: "porteur",
  location: "Strasbourg",
  price_per_day: 14,
  user_id: pierre.id
)
Elve.create!(
  name: "lutin",
  description: "Lutin est parfait pour faire vos emballages.",
  speciality: "déménagement",
  powers: "rouleau",
  location: "Rennes",
  price_per_day: 21,
  user_id: theo.id
)
Elve.create!(
  name: "Moignon",
  description: "Moignon est un elfe de maison handicapé. Jamais bien loin, il sera un compagnon fidèle.",
  speciality: "acte de présence",
  powers: "roulade",
  location: "Lille",
  price_per_day: 99,
  user_id: vincent.id
)
Elve.create!(
  name: "Pot",
  description: "Passioné de verdure, Pot excelle dans l'entretien des jardins",
  speciality: "jardinage",
  powers: "Terreau",
  location: "Versailles",
  price_per_day: 12,
  user_id: johann.id
)
Elve.create!(
  name: "Papotte",
  description: "Papotte est une oreille attentive. Elle sera parfaite pour vous tenir compagnie.",
  speciality: "écouter",
  powers: "ultrason",
  location: "Grenoble",
  price_per_day: 41,
  user_id: paul.id
)
Elve.create!(
  name: "Poppy",
  description: "Poppy livre depuis son plus jeune âge. Elle pourra transporter tout ce que vous lui demanderez.",
  speciality: "livraison",
  powers: "ubereats",
  location: "Biaritz",
  price_per_day: 1,
  user_id: ruben.id
)

puts 'Elves created !'
puts 'Seeds done !'
