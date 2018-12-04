# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Movies
Movie.create(name: 'Spirited Away')
Movie.create(name: 'Nausicaä')
Movie.create(name: 'Ponyo')
Movie.create(name: 'My Neighbor Totoro')
Movie.create(name: '')
Movie.create(name: '')
Movie.create(name: '')
Movie.create(name: '')
Movie.create(name: '')
Movie.create(name: '')


#Characters
Character.create(name: 'No-Face (Kaonashi)', image_url: 'https://media.giphy.com/media/hXYlYBixtHEFq/giphy.gif', likes: 0, description: 'No-Face appeared in a semi-transparent state while shifting in and out of visibility. His organs are visible, pulsating in several states. His figure resembles that of a long, black tube. While it is unknown if No-Face has a physical body, it is shown that he can develop arms and legs with the capability of leaving footprints as he walks. An ominous, expressionless mask with grey-violet highlights is painted on his “head” of sorts, and while there is a “mouth” painted on the mask, No-Face has shown that his real, expertly-hidden mouth is larger than the one present on his mask.', movie_id: 1, quote: "Want some gold? I'm not giving it to anyone else.", abilities: 'Can ingest matter in all forms', species: 'Spirit', personality: 'He becomes extremely volatile after being fed.')

Character.create(name: 'Yubaba', image_url: 'https://i.pinimg.com/originals/f4/94/42/f494422486784cfc26c52ab79f2786d9.gif', likes: 0, description: 'Yubaba is the proprietor of The Bathhouse and the main antagonist of the Japanese animated film Spirited Away. She is the identical younger twin sister of Zeniba and the mother of Boh. She has a bird servant affectionately referred to by fans as Yu-Bird, an apprentice by the name of Haku, and is the employer of maybe hundreds of other bathhouse workers.', movie_id: 1, quote: "What did you do with my baby?!", abilities: 'Telekinesis, pyrokinesis, and flight', species: 'Witch', personality: 'As the main antagonist of the film, Yubaba has an extremely overbearing and intimidating personality. Like many other workers of her infamous bathhouse, Yubaba obsesses greedily over gold and is shown to be willing to view gold as a priority over her own family (especially Zeniba, whom she expresses hatred for). However, she has in some instances shown a great amount of motherly care for her son, Boh.')

Character.create(name: 'Chihiro Ogino (Sen)', image_url: 'https://uploads.disquscdn.com/images/630cf780327f5b8af854e044ee78df70f625f824e2f93915d455b074de7636e0.gif', likes: 0, description: "Chihiro's growth into a capable individual is a core factor to the movement of Spirited Away's plot. During her adventure in the Spirit World, she matures from an easily-scared girl with a child-like personality to match her age to a hard-working, responsible, and brave young girl who has learned to put her fears aside for those she cares for.", movie_id: 1, quote: "They did turn into pigs. I wasn't dreaming.", abilities: 'N/A', species: 'Human', personality: 'In the beginning of the movie, Chihiro is shown to be a childish, easily-scared, and whiny girl. However, after her experiences at the Bathhouse and the Spirit World, she matures into a capable young adult.')

Character.create(name: 'Haku (Nigihayami Kohaku Nushi)', image_url: 'http://78.media.tumblr.com/4dd4a658754b20af9d4712640519d9b4/tumblr_na5mjiicwm1t89rpeo3_500.gif', likes: 0, description: "Haku is Yubaba's apprentice and second-in-command at the Bathhouse. He seems to be a bit older than Chihiro, about 12 years old, although since he is the spirit of the Kohaku River, he is truly as old as his river is, which, in the Japanese version, is still flowing underneath the apartments now built over it.", movie_id: 1, quote: '"In the name of the wind and water within thee, unbind her."', abilities: 'As a river spirit, Haku possessed supernatural powers that are primarily associated with the element of water.', species: 'River Spirit/Dragon', personality: 'He can fly and seems to have the ability to change between his human and dragon form at will.')

Character.create(name: 'Nausicaä', image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxC5j_2RxoqGEURfMqAgltqx3q4hctVFnkutpfoy1TKFP7uN88', likes: 0, description: 'Nausicaä is the princess of the Valley of the Wind. She is the eleventh child of King Jhil, and the only one to live to maturity. She is rarely seen without her Mehve or her companion, Teto the fox-squirrel. Some believe her to be "The Blue Clad One" from Dorok legends.', movie_id: 2, quote: "It's so beautiful. It's hard to believe these spores could kill me.", abilities: 'Nausicaä has psychic powers, abilities which include telepathy, psychic force, when she repulses the slugworms, and communication with plants, when she talks to the Oldest Tree in the Valley.', species: 'Princess', personality: 'Nausicaä is 16 years old, but her wisdom is far beyond her young age. She has dedicated herself to help her people, including trying to find a cure for the miasma poison that so many suffer from. She is brave, courageous, wise, intelligent, loyal, honest, kind, compassionate, and everything that one looks for in a true heroine. She stands tall against all adversaries and is willing to sacrifice her life in order to save those around her.')

Character.create(name: 'Asbel', image_url: 'https://media.giphy.com/media/o7VY0VJ3Gdgha/giphy.gif', likes: 0, description: 'Asbel is the son of the Chieftain of Pejitei, in the lands of the Autonomous States of the Periphery.', movie_id: 2, quote: "Why does everything that's good for you have to taste so bad?", abilities: 'N/A', species: 'Prince', personality: 'Asbel uses "being shamed" as an euphemism for rape. Asbel expressed his relief that the Imperial Guard "just" killed Rastel during the attack on Pejitei and did not shame her.')

Character.create(name: 'Ponyo', image_url: 'https://media.giphy.com/media/zPd1djgJBL7So/giphy.gif', likes: 0, description: 'Ponyo (ポニョ, Ponyo), born Brunhilde (ブルンヒルデ, Burunhirude) is one of the main protagonists of the film Ponyo on the Cliff by the Sea directed by Hayao Miyazaki. She is a magical fish descended from the Sea Goddess.', movie_id: 3, quote: 'Ponyo loves Sosuke! I will be a human too!', abilities: 'Ponyo gladly gave up her magical abilities to become human and stay with Sosuke.', species: 'Demi-god', personality: "She behaves just like a regular five-year-old, intelligent, adorable, and mischievous, and later in the movie, sleepy. She's very happy and sweet all the time.")

Character.create(name: 'Sōsuke', image_url: 'https://media1.tenor.com/images/2e2c51fb235d839b6cf607287ffbd56d/tenor.gif?itemid=4067659', likes: 0, description: "Sōsuke (さすけ, Sosuke) is one of the main protagonists of the film Ponyo on the Cliff by the Sea directed by Hayao Miyazaki. He is the son of Koichi and Lisa, as well as Ponyo's lover.", movie_id: 3, quote: "Mom! Ponyo came back, and she's a little girl now!", abilities: 'N/A', species: 'Human', personality: "Sosuke is depicted as intelligent, loyal, heroic. He is based on Hayao Miyazaki's son Garo Miyazaki, when he was five years old.")

Character.create(name: 'Totoro', image_url: 'https://media.giphy.com/media/IRna46BPHozja/giphy.gif', likes: 0, description: "Totoro is the title tetartagonist and forest spirit that lives in the largest camphor tree in a small village. He is featured in Studio Ghibli's film My Neighbor Totoro.", movie_id: 4, quote: 'N/A', abilities: 'They seem to have magical abilities and at least some control over plants.', species: 'Totoro (Forest Spirit)', personality: "They're known to be friendly towards children and have also been described as being 'Keepers of the Forest'.")

Character.create(name: 'Satsuki Kusakabe', image_url: '', likes: 0, description: 'Satsuki (also known as Satsuko) is the second protagonist of My Neighbor Totoro. She is the older sister of Mei in My Neighbor Totoro.', movie_id: 4, quote: 'Come out, come out, wherever you are!', abilities: 'N/A', species: 'Human', personality: 'Satsuki likes to think of herself as grown-up and caring for her sister. She is very lively, although not quite as lively as Mei. Satsuki is a good sister on the whole and looks after Mei to the best of her ability despite being upset about their ill mother. She is also very kind and responsible overall.')

Character.create(name: 'Mei Kusakabe', image_url: '', likes: 0, description: 'Mei Kusakabe (草壁 メイ, Kusakabe Mei) is the four-year-old protagonist little sister of Satsuki in My Neighbor Totoro and daughter of Tatsuo Kusakabe and Yasuko Kusakabe.', movie_id: 4, quote: "You're Totoro!", abilities: 'N/A', species: 'Human', personality: 'Mei is really cute, stubborn, caring, and incredibly curious.')












Character.create(name: '', image_url: '', likes: 0, description: '', movie_id: , quote: '', abilities: '', species: '', personality: '')
Character.create(name: '', image_url: '', likes: 0, description: '', movie_id: , quote: '', abilities: '', species: '', personality: '')
Character.create(name: '', image_url: '', likes: 0, description: '', movie_id: , quote: '', abilities: '', species: '', personality: '')
Character.create(name: '', image_url: '', likes: 0, description: '', movie_id: , quote: '', abilities: '', species: '', personality: '')
Character.create(name: '', image_url: '', likes: 0, description: '', movie_id: , quote: '', abilities: '', species: '', personality: '')
Character.create(name: '', image_url: '', likes: 0, description: '', movie_id: , quote: '', abilities: '', species: '', personality: '')
Character.create(name: '', image_url: '', likes: 0, description: '', movie_id: , quote: '', abilities: '', species: '', personality: '')
Character.create(name: '', image_url: '', likes: 0, description: '', movie_id: , quote: '', abilities: '', species: '', personality: '')
Character.create(name: '', image_url: '', likes: 0, description: '', movie_id: , quote: '', abilities: '', species: '', personality: '')
Character.create(name: '', image_url: '', likes: 0, description: '', movie_id: , quote: '', abilities: '', species: '', personality: '')
