require 'faker'
include Faker

User.destroy_all
ZodiacSign.destroy_all

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

user1 = User.create(first_name: "Marissa", last_name: "Love", user_name: "MLove7", email: "MLove7@yahoo.com", zodiac_sign_id: 5, password: "pw")
# 
# 15.times do
# 	User.create(
# 		first_name: Faker::Name.first_name,
# 		last_name: Faker::Name.last_name,
# 		user_name: Faker::Internet.username,
# 		email: Faker::Internet.email,
# 		zodiac_sign_id: rand(1..12),
# 		password: "pw"
#         )
# end
