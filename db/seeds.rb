require 'faker'
include Faker



ZodiacSign.destroy_all
Constellation.destroy_all
User.destroy_all

capricorn = ZodiacSign.create(name: "Capricorn", strengths: "Driven, Patient, Strategic, Determined, Disciplined, Reliable, Responsible, Persistent", weaknesses: "Pessimistic, Greedy, Cynical, Fearful, Ruthless in Achieving a Goal, Rigid, and Miserly", compatible_with: "Pisces, Scorpio, Virgo, Taurus", not_compatible: "Gemini", symbol_url: "http://www.printableparadise.com/zodiac/capricorn-zodiac-sign.png")
aquarius = ZodiacSign.create(name: "Aquarius", strengths: "Intelligent, Inventive, Humanistic, Friendly, Altruistic, Sociable, Reformative", weaknesses: "Rebels Without a Cause, Emotionally Detached, Scatterbrained, Irresponsible, Impersonal", compatible_with: "Gemini, Libra", not_compatible: "Taurus, Scorpio.", symbol_url: "http://www.printableparadise.com/zodiac/printable-aquarius-zodiac-sign.png")
pisces = ZodiacSign.create(name: "Pisces", strengths: "Mystical, Intuitive, Imaginative, Compassionate, Sensitive, Romantic", weaknesses: "Escapist, Unrealistic, Submissive, Lethargic, Self-Pitying, Lacking Boundaries, Dependent, Codependent", compatible_with: "Scorpio, Cancer", not_compatible: "Gemini, Sagittarius", symbol_url: "http://www.printableparadise.com/zodiac/printable-pisces-zodiac-sign.png")
aries = ZodiacSign.create(name: "Aries", strengths: "Brave, Powerful, Direct, Independent, Strong Sense of Justice, Innocent, Assertive, Fearless, Head-Strong", weaknesses: "Aggressive, Self-Centered, Blunt, Pushy, Inconsistent, Selfish, Loud, Domineering, Bad-Tempered", compatible_with: "Leo, Sagittarius", not_compatible: "Gemini, Virgo, Sagittarius, and Pisces", symbol_url: "http://www.printableparadise.com/zodiac/aries-zodiac-sign.png")
taurus = ZodiacSign.create(name: "Taurus", strengths: "Steady, Driven, Tenacious, Patient, Enduring, Persistent, Solid, Determined, Trustworthy, Tasteful", weaknesses: "Materialistic, Resistant to Change, Fanatical, Indulgent, Gluttonous, Possessive, Stubborn, Narrow-Minded", compatible_with: "Virgo, Capricorn", not_compatible: "Leo, Aquarius", symbol_url: "http://www.printableparadise.com/zodiac/printable-taurus-zodiac-sign.png")
gemini = ZodiacSign.create(name: "Gemini", strengths: "Intelligent, Adaptable, Agile, Communicative, Informative, Connected", weaknesses: "Talkative, Exaggerating, Deceptive, Cunning, Superficial, Inconsistent", compatible_with: "Aquarius, Libra", not_compatible: "Virgo, Pisces", symbol_url:"http://www.printableparadise.com/zodiac/printable-gemini-zodiac-sign.png")
cancer = ZodiacSign.create(name: "Cancer", strengths: "Nurturing, Supportive, Healing, Compassionate, Unconditionally Loving", weaknesses: "Dependent, Indirect, Moody, Passive Aggressive, Unable To Let Go", compatible_with: "Scorpio, Pisces", not_compatible: "Libra, Aries, Aquarius", symbol_url:"http://www.printableparadise.com/zodiac/printable-cancer-zodiac-sign.png")
leo = ZodiacSign.create(name: "Leo", strengths: "Brave, Playful, Leader, Fun, Warm, Protective, Generous, Charismatic", weaknesses: "Egotistical, Dominating, Stubborn, Controlling, A Show-off, Vain", compatible_with: "Sagittarius, Libra, Gemini, Aries", not_compatible: "Aquarius, Scorpio, Pisces, Virgo", symbol_url: "http://www.printableparadise.com/zodiac/printable-leo-zodiac-sign.png")
virgo = ZodiacSign.create(name: "Virgo", strengths: "Humble, altruistic, logical, responsible, organized, orderly, modest, devoted", weaknesses: "Obsessive, critical, excessive attention to insignificant details, perfectionist", compatible_with: "Taurus, Capricorn", not_compatible: "Gemini, Sagittarius, Leo", symbol_url: "http://www.printableparadise.com/zodiac/printable-virgo-zodiac-sign.png")
libra = ZodiacSign.create(name: "Libra", strengths: "Charming, Harmonious, Diplomatic, Easy-going Nature, Polished", weaknesses: "Indecisive, Superficial, Hypocritical, Gullible, Passive Aggressive", compatible_with: "Leo, Sagittarius", not_compatible: "Cancer, Taurus", symbol_url: "http://www.printableparadise.com/zodiac/printable-libra-zodiac-sign.png")
scorpio = ZodiacSign.create(name: "Scorpio", strengths: "Passionate, Driven, Perceptive, Emotional, Sacrificing, Determined", weaknesses: "Vindictive, Paranoid, Destructive, Possessive, Jealous, Clingy", compatible_with: "Scorpio, Pisces", not_compatible: "Aries, Leo", symbol_url: "http://www.printableparadise.com/zodiac/printable-scorpio-zodiac-sign.png")
sagittarius = ZodiacSign.create(name: "Sagittarius", strengths: "Ambitious, Lucky, Moral, Optimistic, Enthusiastic, Open-minded, Versatile", weaknesses: "Gluttonous, Lazy, Restless, Irresponsible, Blindly Optimistic, Tactless", compatible_with: "Leo, Aries, Aquarius, Libra", not_compatible: "Virgo", symbol_url: "http://www.printableparadise.com/zodiac/printable-sagittarius-zodiac-sign.png")

# 15.times do
# 	User.create(
# 		first_name: Faker::Name.first_name,
# 		last_name: Faker::Name.last_name,
# 		user_name: Faker::Internet.username,
#     email: Faker::Internet.email,
# 		zodiac_sign_id: rand(1..12),
#     password: "pw",
#         )
#   end
  user1 = User.create(first_name: "Marissa", last_name: "Love", user_name: "MLove7", email: "MLove7@yahoo.com", zodiac_sign_id: 5, password: "pw")

cap = Constellation.create(zodiac_sign_id: 1, description: "Capricornus has been
  recognized as a goat since Babylonian and Chaldean times. Usually, it is
  depicted as a goat with a fish tail, which might relate to a story about the
  god Pan. Pan, fleeing a monster called Typhon, jumed into the river Nile. The
  part of him that was below water turned into a fish, while the rest of him
  above water, stayed as a goat.",
  sky_url: "https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/3e018d50867969.58dbbd2412624.jpg")

aqu = Constellation.create(zodiac_sign_id: 2, description: "Aquarius is a rather
  faint constellation which would not be famous if it weren’t part of the Zodiac.
  Aquarius, as its name suggests is universally associated with water. In most
  cultures, it is drawn as a man pouring water from a bucket.
  This may arise from the fact that the Sun enters Aquarius in early winter when
  the rainy season begins in many parts of the world.",
  sky_url: "https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/9072fe50867969.58dbbd24171f8.jpg")

pis = Constellation.create(zodiac_sign_id: 3, description: "Pisces constellation
  is of Babylonian origin. The Babylonians saw it as a pair of fish joined by a
  cord. The constellation is usually associated with the Roman myth of Venus and
  Cupid, who tied themselves with a rope and transformed into fish to escape the
  monster Typhon. The star Alpha Piscium, also known by the traditional name Alrescha
  (“the cord” in Arabic) marks the knot of the rope.",
  sky_url: "https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/003a4950867969.58dbbd2419c95.jpg")

ari = Constellation.create(zodiac_sign_id: 4, description: "The Babylonians, the
  Egyptians, the Greeks and the Persians all agreed on this constellaton’s name
  of the Ram. In Greek mythology, the story of the Ram begins in Thessaly. The
  King of Thessaly had two children named Phrixus and Helle who were beaten by
  their stepmother. The god Hermes beame angered by this and sent a ram to carry
  the two children to safety. Tragically, Helle lost her grip and tumbled from the
  ram into the narrow strip of water between Europe and Asia, now called Hellespont
  in her honor. Phrixus, on the other hand, arrived safely to the shores of the
  Black Sea where he sacrificed the ram and gave its fleece to a sleepless dragon
  for safe-keeping. Later, Jason and his intrepid Argonauts recovered the prized
    fleece and returned it to Thessaly.",
    sky_url: "https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/9b63aa50867969.58dbbd24159f2.jpg")

tau = Constellation.create(zodiac_sign_id: 5, description: "Taurus is one of the
  many animals hunted by Orion, the Hunter. The Greeks saw Taurus as Zeus in disguise.
  The story went that Zeus fell in love with Europa, the daughter of Agenor who
  was King of Phoenica. On one day while she was playing by the waters edge, she
  caught sight of a majestic white bull grazing amongst her fathers heard. When
  she approached the bull, it knelt down and let get on it’s back. Once she was
  on, it sprang to it’s feet and took off to the sea in Crete where Zeus made her
  his mistress. It also represents the white bull that sired the famous Minotaur
  with the wife of King Minos of Crete. This bull was sent to Minos as a sign
  that he was the rightful heir to the throne. However, Minos did not sacrifice
  the bull to Poseidon like he was supposed to, so the ever-vengeful sea god caused
  his queen, Pasiphaë, to fall in love with it. Later, in another myth, Theseus
  of Athens goes to Crete and slays the dreadful Minotaur, which was reported to
  be a man with a bull’s head that could breathe fire. The Egyptians saw the
  constellation instead as their god Osiris while the Chinese caled it alternatively
  the “White Tiger” or the “Great Bridge.",
  sky_url: "https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/32120750867969.58dbbd2418cd1.jpg")

gem = Constellation.create(zodiac_sign_id: 6, description: "Castor and Pollux, the
  “twins” of Gemini, were Greek heroes. They were among the men Jason led on his
  voyages on the Argo.",
  sky_url: "https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/7fb65450867969.58dbbd2419235.jpg")

can = Constellation.create(zodiac_sign_id: 7, description: " Cancer, the Crab,
  plays a minor role in the Twelve Labors of Hercules. While Hercules was busy
  fighting the multi-headed monster, Hydra, the goddess Hera, who did not like
  Hercules, sent the Crab to distract him. Cancer grabbed onto the hero’s toe with
  its claws, but barely breaking the rhythm of his great battle with Hydra, Hercules
  crushed the crab with his foot. Hera, grateful for the little crustacean’s heroic
  but pitiful effort, gave it a place in the sky.",
  sky_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8a/CancerCC_cropped.jpg/256px-CancerCC_cropped.jpg")

le = Constellation.create(zodiac_sign_id: 8, description: "Leo is the Nemean Lion
  which was killed by Hercules on one of his great quests. Legend says that the
  lion had a hide that could not punctured by iron, bronze or stone. Since he
  couldn’t reason with the ferocious beast, Hercules strangled it to death and
  the local people were very grateful. The Chaldeans associated Leo with the sun
  since it is in the sky during the summer solstice (although this is no longer
    true, due to the precession of the Earth’s axis). Since Nile floods around
    this time, the ancient Egyptians worshipped the celestial lion. You can find
    Leo in the sky by looking for the “sickle” starting at Regulus (Alpha Leonis)
    and following the backwards question mark. To find Regulus, use the Big Dipper
    as described on the Ursa Major Page.",
    sky_url: "https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/c7785750867969.58dbbd2414e43.jpg")

vir = Constellation.create(zodiac_sign_id: 9, description: "Virgo constellation
  lies in the southern sky. Its name means “virgin” in Latin. Virgo is one of the
  12 zodiac constellations, first catalogued by the Greek astronomer Ptolemy in
  the 2nd century. It contains Spica, one of the brightest stars in the night sky.
  It also contains the autumn equinox point, which lies close to the star Beta Virginis.
  This is one of the two points in the sky (the other being in the constellation
  Pisces) where the celestial equator intersects with the ecliptic. Virgo is the
  second largest constellation in the sky. The only constellation larger in size is Hydra.",
  sky_url: "https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/3be42e50867969.58dbbd24135e6.jpg")

lib = Constellation.create(zodiac_sign_id: 10, description: "The constellation’s
  name means “the weighing scales” in Latin, and Libra is usually depicted as the
  scales held by the Greek goddess of justice Dike (or Astraea), represented by
  the neighbouring Virgo constellation. Libra is the only zodiac constellation
  that represents an object, not an animal or a character from mythology.",
  sky_url: "https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/8d3feb50867969.58dbbd2413f9a.jpg")

sco = Constellation.create(zodiac_sign_id: 11, description: " Scorpius is the beast
  which finally killed the Great Hunter, Orion.",
  sky_url: "https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/00bc0450867969.58dbbd2413b1a.jpg")

sag = Constellation.create(zodiac_sign_id: 12, description: "The center of our
  galaxy, the Milky Way, lies in the direction of Sagittarius. It is believed
  to be about 29,000 light years away from us. The Sun orbits around the Milky
  Way once every 200 million years at a speed of 220 kilometers per second! What
  is at the center of the galaxy? No one really knows yet, but it appears that
  there might be a giant black hole there with a mass about a million times greater
  that the Sun", sky_url: "https://mir-s3-cdn-cf.behance.net/project_modules/max_1200/7717b450867969.58dbbd2416ac6.jpg")
