# Destroy all before seed
User.destroy_all
Elf.destroy_all

puts 'Creating users...'

paul = User.create!(
  name: "Paul",
  email: "paul@gmail.com",
  password: "paulpaul",
  photo: 'https://avatars.githubusercontent.com/u/115457690?v=4'
)
pascal = User.create!(
  name: "Pascal",
  email: "pascal@gmail.com",
  password: "pascal2"
  # https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1665753921/dwgbyytnbusf1ieyr1xv.jpg
)
marine = User.create!(
  name: "Marine",
  email: "marine@gmail.com",
  password: "marine3"
  # https://avatars.githubusercontent.com/u/115457745?v=4
)
etienne = User.create!(
  name: "Etienne",
  email: "etienne@gmail.com",
  password: "etienne4"
  # https://avatars.githubusercontent.com/u/115457772?v=4
)
celine = User.create!(
  name: "Céline",
  email: "céline@gmail.com",
  password: "céline5"
  # https://avatars.githubusercontent.com/u/63117073?v=4
)
pierre = User.create!(
  name: "Pierre",
  email: "pierre@gmail.com",
  password: "pierre6"
  # https://avatars.githubusercontent.com/u/84989859?v=4
)
theo = User.create!(
  name: "Théo",
  email: "théo@gmail.com",
  password: "théothéo"
  # https://avatars.githubusercontent.com/u/13200345?v=4
)
User.create!(
  name: "Alexandre",
  email: "alexandre@gmail.com",
  password: "alexandre8"
  # https://avatars.githubusercontent.com/u/115428837?v=4
)
ruben = User.create!(
  name: "Ruben",
  email: "ruben@gmail.com",
  password: "ruben9"
  # https://avatars.githubusercontent.com/u/113209489?v=4
)
User.create!(
  name: "Chloé",
  email: "chloé@gmail.com",
  password: "chloé10"
  # https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1666016769/vgyu0dk8aofyzsiojg0c.jpg
)
vincent = User.create!(
  name: "Vincent",
  email: "vincent@gmail.com",
  password: "vincent11"
  # https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/v1667661127/m6rrtadg1s6vkektoars.jpg
)
User.create!(
  name: "Yann",
  email: "yann@gmail.com",
  password: "yann12"
  # https://avatars.githubusercontent.com/u/108346075?v=4
)
johann = User.create!(
  name: "Johann",
  email: "johann@gmail.com",
  password: "johann13"
  # https://avatars.githubusercontent.com/u/107849955?v=4
)
benoit = User.create!(
  name: "Benoît",
  email: "benoît@gmail.com",
  password: "benoit14"
  # https://avatars.githubusercontent.com/u/98309491?v=4
)
User.create!(
  name: "Sam",
  email: "sam@gmail.com",
  password: "samsam"
  #https://avatars.githubusercontent.com/u/115042573?v=4
)

puts 'Users created !'
puts 'Creating elves...'

Elf.create!(
  name: "Dobby",
  description: "Dobby est le golden slave, malgré ses rêves de liberté il fera le parfait esclave pour vos tâches ménagères. Son petit corps tout frêle est parfait pour prendre des coups.",
  specialty: "prendre des coups",
  powers: "incassable",
  location: "Paris",
  price_per_day: 150,
  user_id: marine.id
  # https://static.wikia.nocookie.net/heros/images/9/9c/Dobby_Infobox.jpg/revision/latest/top-crop/width/360/height/360?cb=20200331085902&path-prefix=fr
)
Elf.create!(
  name: "Hokey",
  description: "Hokey est l'elfe parfait pour régler vos comptes. Spécialiste de l'empoisonnement il saura vous débarasser de vos ennemis.",
  specialty: "assassinat",
  powers: "chocolat chaud empoisonné",
  location: "Nantes",
  price_per_day: 41,
  user_id: etienne.id
  # https://www.hp-lexicon.org/wp-content/uploads/2016/01/dobby2-mk.png
)
Elf.create!(
  name: "Hooky",
  description: "Hooky excelle dans l'art d'être immobile. Dès lors, il pourra faire office de table ou de chaise. Il vous suffit de lui dire pas bouger.",
  specialty: "La table et la chaise",
  powers: "statue",
  location: "Bayonne",
  price_per_day: 23,
  user_id: pascal.id
  # https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRDeFfURDpKXwh7uBjvdQY38jTaWIf420BNEBFLC9jMWUQ40Yn3JHb9oYLwUR6wcL9LLdU&usqp=CAU
)
Elf.create!(
  name: "Kreattur",
  description: "Kreattur est un elfe de maison agé qui dispose d'un CV exceptionnel. Riche de longues années d'experience il sera en mesure de tout faire.",
  specialty: "multitâche",
  powers: "couteau suisse",
  location: "Lyon",
  price_per_day: 52,
  user_id: marine.id
  # https://static.wikia.nocookie.net/harrypotter/images/b/b4/Kreattur_HP7.jpg/revision/latest?cb=20101225104040&path-prefix=fr
)
Elf.create!(
  name: "Winky",
  description: "Issu d'une longue lignée d'elfes de maison. Winky est attaché aux traditions, son souhait le plus cher est de conserver son statut de larbin.",
  specialty: "être un larbin",
  powers: "génétique de larbin",
  location: "Marseille",
  price_per_day: 12,
  user_id: benoit.id
  # https://www.google.com/imgres?imgurl=https%3A%2F%2Flookaside.fbsbx.com%2Flookaside%2Fcrawler%2Fmedia%2F%3Fmedia_id%3D100067518962299&imgrefurl=https%3A%2F%2Fm.facebook.com%2F113474770511247%2Fphotos%2Fa.113474813844576%2F113475347177856%2F&tbnid=6F2dZ4-XzJc3OM&vet=10CAsQxiAoAWoXChMIqJeznIbE-wIVAAAAAB0AAAAAEA4..i&docid=Ho4ugpXd3t16DM&w=502&h=502&itg=1&q=winky%20harry%20potter&ved=0CAsQxiAoAWoXChMIqJeznIbE-wIVAAAAAB0AAAAAEA4
)
Elf.create!(
  name: "Gollum",
  description: "Gollum est un elfe de maison schizophrène qui alterne entre gentillesse et méchanceté. Tenez vos bijoux à l'écart de cette énergumène au risque de l'entendre marmonner mon précieux.",
  specialty: "Vol à la tire",
  powers: "Sméagol",
  location: "Vésuve",
  price_per_day: 69,
  user_id: johann.id
  # https://kultt.fr/wp-content/uploads/2014/01/Gollum-solihull-police.jpg
)
Elf.create!(
  name: "Butters",
  description: "Butters est juste une victime.",
  specialty: "être une victime",
  powers: "victime sans égal",
  location: "Bordeaux",
  price_per_day: 1,
  user_id: pierre.id
  # https://media-exp1.licdn.com/dms/image/C4E03AQFt8iFWEBqA6g/profile-displayphoto-shrink_800_800/0/1554805763838?e=2147483647&v=beta&t=wyAM8gnKkd7rPe6kAq3mI6E3XfxqZHGGd7jNTevatT0
)
Elf.create!(
  name: "Elfo",
  description: "Détenteur du titre d'elfe de maison le plus teubé du monde et doté d'une connerie sans limite il saura vous divertir.",
  specialty: "bouffon",
  powers: "con suprême",
  location: "Paris",
  price_per_day: 3,
  user_id: johann.id
  # data:image/jpeg;base64,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
)
Elf.create!(
  name: "Pitts",
  description: "Pitts est un fin gourmet. Non seulement ses plats sont d'une grande qualité mais il peut également servir de gouteur et de poubelle de table.",
  specialty: "cuisine",
  powers: "5 stars michelin",
  location: "Toulouse",
  price_per_day: 42,
  user_id: celine.id
  # https://static.wikia.nocookie.net/dragonball/images/d/d6/Majin_boo.jpeg/revision/latest/scale-to-width-down/250?cb=20130503160405&path-prefix=fr
)
Elf.create!(
  name: "Sam",
  description: "Sam est un porteur de renom qui peut vous emmener où vous voulez. Doté de longs pieds poilus et d'un centre de gravité bas il saura emprunté les chemins les plus escarpés.",
  specialty: "moyen de locomotion",
  powers: "porteur",
  location: "Strasbourg",
  price_per_day: 14,
  user_id: pierre.id
  # https://i.pinimg.com/originals/fd/f7/07/fdf7076a17434bc9217ea4f955212347.jpg
)
Elf.create!(
  name: "lutin",
  description: "Lutin est parfait pour faire vos emballages.",
  specialty: "déménagement",
  powers: "rouleau",
  location: "Rennes",
  price_per_day: 21,
  user_id: theo.id
)
Elf.create!(
  name: "Moignon",
  description: "Moignon est un elfe de maison handicapé. Jamais bien loin, il sera un compagnon fidèle.",
  specialty: "acte de présence",
  powers: "roulade",
  location: "Lille",
  price_per_day: 99,
  user_id: vincent.id
  # data:image/jpeg;base64,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
)
Elf.create!(
  name: "Pot",
  description: "Passioné de verdure, Pot excelle dans l'entretien des jardins",
  specialty: "jardinage",
  powers: "Terreau",
  location: "Versailles",
  price_per_day: 12,
  user_id: johann.id
  # https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTFHF3H2ZPH1cdkDXWeqBGDrSP8v6lnEQ-v_g&usqp=CAU
)
Elf.create!(
  name: "Papotte",
  description: "Papotte est une oreille attentive. Elle sera parfaite pour vous tenir compagnie.",
  specialty: "écouter",
  powers: "ultrason",
  location: "Grenoble",
  price_per_day: 41,
  user_id: paul.id
  # data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBYVFRgVFRUYGBgYGBgZGhgYGRgYGBgYGBoaGhgYGBgcIS4lHB4rIRgYJjgmKy8xNTU1GiQ7QDszPy40NTEBDAwMEA8QHBISHjQhISE0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0NDE0NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0Mf/AABEIALcBEwMBIgACEQEDEQH/xAAbAAACAwEBAQAAAAAAAAAAAAAAAQIDBQQGB//EAD8QAAIBAQUEBwUGBgEFAQAAAAECABEDBBIhMQVBUWEiMlJxgZGhBhOxwdEUQmJykvCCorLC4fEzFiNzk9IV/8QAGQEBAAMBAQAAAAAAAAAAAAAAAAECBAMF/8QAJBEBAQACAgEEAwADAAAAAAAAAAECEQMxIRIyQVETYXEEIkL/2gAMAwEAAhEDEQA/APnIjrFJTg1oyQEAJICRUiOkBJUkJAkgIhJSA4wIhJSAgI6RiSpCUKR0ksMeGBGOklSMCEoUhSWUhSDSqOksMjSBGKknFArIiMsMUIQIgayVJEwhGRMmZCWCMg0mZBpMRVZlbCdCWTN1VZvyqT8JcNl2x0s28aD4mXmOX053LH7Z6jSdQEtGyLYU/wC23mv1k3uzr1kccypp56Rljl9GOWP25qRwqOI9ISjoVJZZWLP1VZvygn1E9XdtlImiAni3SPrp4TvWxnacU+az3m+o8emyrY/cPiVHxMmNj2vZH6lnrxY84e55yfx4q/myeQbZdqPuV7mQ/Oc72Dp1kdeZUgeek9sbIyJszF4sb0mc2Xy8UBWOk9Tb3CzfrIK8R0W8xnM68bFIzR6/hf5MPmJzy4bOvLrjzY3vwyQJJRJPZMhwupU8Dv7jofCAE42WeK7Sy+YWGSpGI6SqxUgBJUjAgRAkqRxwIAR4ZOkUCGGRpLcMCIFeGKkmY4QqKxFZYRERLCrDIkS1iB8hvJ4Ab513bZTvm/QXzc+Gi+PlL44ZZdOeWeOPbMb46Dee4b51WGyrV/u4RxfL+UZ+dJ6G7XNLPqLQ72ObHvJznStmTynfHixnbPlzW+1i2WwkGbuTyFFHzPrO273BF6lmD+Iip/U2c0ksAOffLJeemdRzuWV7rmWybkPWSFhz9JfWAk+qo0p9zzi9zzl8UjdNOX7NyXyEJ0Qk7qUxCAjEqFCMwEkOEjCQqbJWUPZU0z5Tojk7GfaIrgqwBHAj90MyL1splzTpDsnrDuP3vj3z0VtYBs9DxHz4icocg4WFDuO490XHHKeVsc8senl1/fKm4jcZKbl/2eH6S9F+1ubkw39+omIbN1JVsmG6nqDXMc5lz47j/Gzj5Zl/TAjkcJ4jyiwtxXyM5OqYjkAjcR5GSVDvYeX+YEoxH7v8XpKLWo+8PKmgrJk2W6XEQpEqHj6RlD2vSQImRMl7s9r0kSh3MPKWQI7CyZ2woK01Y9Ve87zykrldHtW1ogyLjU/hX5ndN5ESzUKoCqNB+9TO/Hxb85M/Jza8Y9qbpcEs8+s+9zr3DsjkJ2Wa4tNOMpu6lzUiiD+b/E0aTvbJ4jNfN8q0swJKEJVArEIzFCxwhCASJjMpvN4VFLMaAeZO4AbzBFlYTztptu1qcKoBurmfHOOV9eP26fiy+npKwnNc74loKo1eI0Yd43TplnLWhJSMISIxFCBIRxCMQqcha2QYUP8AkHiJMRiBm1KNhbwPH/MjerqtoKHIjRhqp+nKaNvYhxQ/6Mz0cq2Btdx4iWl34qf3GHaWLI2FhQ6g7mHEfvKRm7e7sHXCcjqp3qeMxHQocLjCfQ81O+ZeXi15nTZw8symr2FEmlmWOFRiPw7zoI7vZF2wqch1m1wjgPxGbljZKgwqKD48yd5jj4fV5vRy80x8TtwJs0/eYDkor6n6TnvWy6kBWOdKVod/SJoNKU/Zm1CaZhjj1GW8uV7rHtNnOvVo45dFvImh85yrqRmCNxFCO8GeinNe7oHHBh1WGo5HiOU558ON68V0w58p7vMYxEd1uptTwQasPvHsry4mdV32eXJxkUU0ZFqKnmeyRnlNUAKMgAANBkAJHHw6u6ty825rFWxVFAAAAyAHwEosrM2jZ6DXlyErYl278hNewsQigfus7Ws/SaqAKCBjiMqhGEZihYGKOKA6wihAhbWgRSzGgAqTPK329NatiOQHVXgD8zOnbl8x2gsVPRTpPzc9VfDX/U4qThy5/DRw4eN1DDCThOO2jSmzdlYMhKsNCPgeI5T1Oytoi1U1FHXrLu5MOR9J5iXXW8e7dX3A0bmhybyyPhOnHnZdXpy5eOWb+XsIQhNLIJKIRQJRxQrCpxxCOAwZRe7vjHMafSXAxiBmXe0rkdRLbQihLaAVPhI3+zwsHG/XvkbY1wjtMPIVb+2XlTYV2ssK6AFjianE7vAUHhL4oQqcUcICjihAqtMnVu10D6lT51H8Uje3ypxllulRQa1U+TA/KUWi4nC9w+sJjo2dYZYzv07p3QVaCggZS1PZRGMxGQhGEIGSsUcIpAJVebYIjOdFUsfAVlsyfaZ6Xdh2iq+ZqfQGSTzdPMXJizFm6zdI97Gp+M7pxXHU907hMmd3W/CeBSEeGEovpzVg1CKSYCcB5S1LNTkAJKr0eybXHYo2/CAe9eifhOyZuwv+Mjsu48zi+c0psl3JXn5TWVghAwkiUJGShU44o5ABHEI4EbazxKV4/HdM675jMZqT4HT5kTVnFaWeFmO5s/HfLRPwqtbWlABVjoPiSdwHGRu9oWB359YCinuqanvjtbINXcTQEjXCDpXdqfOWKKCgyA3DcJZAhCEIBM5mvJBJNMI1FCrKO1mekvEidMha2YYUPgd4PKBOQuSVd24Zef8AqSRaADgKeUvutnQE8TWRl0mLzEYzEZQKIwMjAIQhCxQhCskEwfa1ugg4v8Eb6zemB7VpiWzGnTb+mVy6Wx90YVx1PhOxnpOK7HCaGdbUNKHMTNl22Y3wsrCPLj+/OEouygx3Vl6VjkhOlrnI9B7Mt0H/APIf6VmzMX2a6r/+T+xZtTRj1GTP3UQgYSyqUIqxSBKMRRwqccUIEqzhNqXNfu/d5jtHv+Evvr0Rqa0oO85D4ygCmQlsYUSsXhMWDGuPs4hi/TrJu+EE8AT5Csxbr7LWwxKbJ3tbcVFoUb3dHGIP7ymFQK1IJxZZDSvXjwmV1bJ/VbdTrbbhF7g2bPZFi5snKYjqwADITzwstedY5RIY0FTkBvMijhhVSCOIII9Jlbbs/eFbI4sAIa0I0+97tWO4MUc/w90uuV1ZLTNMCtZKVBGFiodgrFdVGTgVzNDupXpOP/S5W/qT5qN+daaM6Lu4NRvGvjofj5Gc8gGo6EbyUPcVLD1UeZnKzws7zFGYjKAkJKIwFFHEYWEICKA5ke0A6KH8Z9VM15l7eHQU8HX4MJGXtq2HujBdAdQD4CIWSjdLYpl3W7UV+7HCEnWORumlAEYEkokxZ+HPdG0aa/s2OjafnH9KzZmP7PCgtB+NT5qPpNiasfbGLP3URwrEJZUxCEIEoQEIEhARRiFVN7QlGAzNKgcxmPUTnRwQCNCKjuM75jWb4Kk9Qs+fYOI5H8PPd3S2I6bRWOhUDfVS1fUTX2f7SNd7ulk9mXdRgRwwWzIXJPeMxLKaYQSA1SOdJlMcqgV+cqF4ByCsTvBUgCvEnKWEsTCrO2J3ZncgUxOxqQo3AaAbgBAOeyfMV+MskcYrSorwgd2xNoi72zu4YpaIqsVGJkZGdkOEZkHGwNMwQuWpHBebxaW9taWzdAOwCqQCyomSKToNWYjPNznSTldrahaVBNTQAZk+ECZhZLicfgBY8iRhUeRaUfaa1AHSrQLWvixGQA/eeUv2ZZkB6mpLmp/hUZcpGXQ7TEY4jKCJgYoQsGiEciYDihCSCZm3/wDiH50+c05m7dzRRxdfQE/KVy6q2HujCMUtwGIoeEybb9K/OOGGOT4R5bH/AOWuuLwov1nO9zpXJqcKqR8Zsrs9K/8AGT3kn6CXLYFM1RFPHoD1NTMn5L9r+GPsqyKWjKVK40VgDr0TQ/1CbE5b3YMjJaErk+FgoPVfo1LHM9LDOqehwZ+vGX6YebHWX9EKQjnZyFIQEIEo5GskIAIxEIAwqGYAEk0AzJOgHGZt2cENTTG+oIyJxDI8mll4tMbYB1VPSPFhmE7hkT4DjK7PJ3HHC3mKf2y2MB9lAyVmUcAQR4BgaeFJXhZDiJxJQBiesANGO40qa6Zd06pB3w5nq7z2e/lz3SwsiAlNn0Tg3UqvIb18KinI8pay13kd0CU5AjMSwYKDkDSrBfw7qnWvdrLrdqKeNKDvOQ9SJKzIploMuWWWUBWdkqCigD4nmTvMt2ccn/O/pQfKRlGzLfCCG6rO5VuBLsMJ79R304VjLoakRgTCUETFCELAxRmIwFCEIDnDeiDaIh3Bm/tX4tO6Z6XYWju5fDngX8qanxbFOPPnMcLv58OvDjvKJNc6EkCo3r94fUc5WtxDdQjuOo5c52WdlTIvi4HQr3GWtdi+oxfiqAR4jOeb679t7P8AsDdkfy/WE7vsJ7RHdaH6Qk/kv2jw7G/E9PGnzlthZJqM+ZNZhWSJWrNXl/mdRvdMgjt+atPCLxX4V3+2jfsDoyVqGBHR1Fd+Uzbnall6WTr0XHBhr4HIjkRBLy5NB0R2VB+U6jsq1Y+8QUalGVssYGlDuYZ0Om48Rp/xplhdXquHNJre+lcJCztAa6gg0IIoyngwOhlk3MohCECUIqxwKLzelQAnU6CtK+J0Ez12iWNC+AZ5rZu1O4nzrSQvpxWrHshVHLIMf6vSVS0iZHZd+iMK0ZPuup1rnUg8zrU5xr125ovoW+onFY2mBxTquQGHBjkGHjQHv5TufJ1PEMvjkw+DSyt7XQhCEOK1bAyrnTEpWm4McDA8B0qj/E7Zz2xCtibqnDn2WBNK8s/Mc43vaAVxA8l6RPcBALyMRVK6nEfyrn8cMtQ1GQoN3d3bpXYIc2brNTLcBuUeZ8SZdAJRdFBs1qKhhUjccWfzjvLEI1NaUH5jkPUiWItAANwA8oFS3l0YIqs44EEFRyY9YabvGdNleg2RFCdNCDyrx75mvezjJszTIqWIBrnXojka5+hnPasaElicRUsK0xUINMtO8UlbFpPD0VYpfednOma1tE5ZuveB1xzGfI6zlRw2hBpry5EbpVG0oo4qwkQhIe8BbAOk3ZUFm/SM/GBC+W2FMus1FX8zZDwGp5AzSu91RUVAw6Kgbju1M4n2U+IWlqtAB0ErXCTqWIyxU3bh4wAw7l8pj/ycblZJ1Gnhkk38ut7qu4r5x2N3I0JpxkbK80+6PP8AxL1vI4ATDcLGj1Ue5/eX0hJ+8HLyMJXVV284LLOgz4UIr5AzZuHs6z9JyUHLrH6TZ2fs1LLqirb2OZ8OE0BPYmH2x5c1/wCXPdbhZ2Y6Aod5ObHvJnRgjECZaTXThbbd1wX/AGSlqcRqrgUDpk1NwYHJhyPhSYN8uVpZUxYXB0KVVj3o2Q/VPVtKrSxVusoNNKissS6ePNqRqjj+Gv8ASTD3x3I5/hI/qpPW/ZE7C+QkluqD7i/pEbT6nkQbQ6WdPzuij+XEfSW2V1tCem6qOCCrfqcU/lnrPcr2V/SIe5XsL+kRs9T59tKwVLQhcVHGIFziJIADZ+Ay5yie42vsdbdaDokaEZUO4jn8azzNr7P3lcsKtzBI9ADTzkyr45RlsKlV3ll9CCfQGX2tocmHSJtKoOIAwse6mI15zvuvs/aE1tKjKmFA1abxiIFK76CvMSlrqqO5QUChFAqTQcRXcTTylpYi3d8JPWmXEePERhuRkj+98AZKHPeLQY0Q5VatTocIJp31C+cttl6Lc1PwiFkLR0SgajB2qKhVHHv08517V2dZiycrZoDQZhQCBUVI8KyLdDiujlkVjlUA04A6A86S0mOEkc1+ICqWNKOh5DpAVPnKL3egyUU9dylRwBOM1/Kp8xOy2u4dCzLVRv0IodQdcj8JK47KW3NDixdYOpAJOYGIdUnDvpWlJG4nX2zQKaTs2Tsxry9BTAhBcnQkZqg5nU8hzmsvsm292pwqq18QCfKk39l7PFipUBQMqBa+pOplbS5ePDmGzG/B6/SV22ww+bhCeJBqO40m1CVU2wf+nE7RHc9p/wDUX/TS9t//AGWg/um9HJ2brCX2cQagN+Z3YeTEiatwuwRcIVFHBFCj0ArOmFYNo2lmGBBE83tG4lDXMruPyPCemkLWzDAqRkZXPGZRfDO4145iRpTxGfoRIm3bgp7wR85oXu6YGIPeDy4zkay5VmS443uNuOW/Kv37cB6/WKS91yilfxY/S3qepF8Xgf8AUf2xeeUITc80vta6Z5Z6eHxkvta8/L98IQgNryo48NJdZkMKj90yhCBICOkIQgUjpCEAhURwkgmXfNiLaEmutRvBAOoxAg0hCQs4k2DaWYIVlYE/fJqMtMhnOIez9oB0mIAr1Qg50qScvCKEktunZdrqlmKIKVzJ1JPEk5kyxju4whIQz32FaV/7OQ7BwlR+U4gV9Rygmw70dVsl5l2PoE+cUJbdTXfd/Z04QlpalhShVRhFOFRn6zWuOz7OxFEWnPU884QlUWustKy0IQCsKwhCBWFYQgFYVhCSCsKwhAqvFiHGYz3HeJ5y3cqSCgrWmsITlySbd+G1T7x+wPOEITlqNL//2Q==
)
Elf.create!(
  name: "Poppy",
  description: "Poppy livre depuis son plus jeune âge. Elle pourra transporter tout ce que vous lui demanderez.",
  specialty: "livraison",
  powers: "ubereats",
  location: "Biaritz",
  price_per_day: 1,
  user_id: ruben.id
  # data:image/jpeg;base64,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
)

puts 'Elves created !'
puts 'Seeds done !'
