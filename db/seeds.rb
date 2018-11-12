require 'faker'
include Faker

User.destroy_all
ZodiacSign.destroy_all

capricorn = ZodiacSign.create(name: "Capricorn", strengths:"driven, patient, strategic, determined, disciplined, reliable, responsible and persistent", weaknesses:"pessimistic, greedy, cynical, fearful, ruthless in achieving a goal, rigid, and miserly", compatible_with: "Pisces, Scorpio, Virgo, Taurus", not_compatible_with:"Gemini", symbol_url:"https://i.pinimg.com/originals/0b/01/b3/0b01b3e8de8acdfab32ac6b269c26086.jpg")
aquarius = ZodiacSign.create(name: "Aquarius", strengths:"Advanced, creative, irrespective, humanitarian", weaknesses:"Overly emotional situations, inability to compromise, hot tempered, apart", compatible_with: "Gemini, Libra", not_compatible_with:"Taurus, Scorpio.", symbol_url:"http://www.printableparadise.com/zodiac/printable-aquarius-zodiac-sign.png")
pisces = ZodiacSign.create(name: "pisces", strengths:"Merciful, artistic, intuitive, kind, smart, musical" weaknesses:"Afraid of many things, too naïve, moody, escape from the real world, is commonly a victim", compatible_with: "Scorpio, Cancer", not_compatible_with:"Gemini, Sagittarius", symbol_url:"http://www.printableparadise.com/zodiac/printable-pisces-zodiac-sign.png")
aries = ZodiacSign.create(name: "Aries", strengths:"brave, concentrated, self-assured, optimistical, honest, ardent" weaknesses:"Lack of patience, mood alterations, predisposition for quick loss of temper, impulsiveness, aggressiveness", compatible_with: "Leo, Sagittarius", not_compatible_with:"Gemini, Virgo, Sagittarius, and Pisces", symbol_url:"http://www.printableparadise.com/zodiac/aries-zodiac-sign.png")
taurus = ZodiacSign.create(name: "Taurus", strengths:"Dependable, enduring, pragmatic, dedicated, liable, stable." weaknesses:"Hard-nosed, property-owning, don't accept compromises", compatible_with: "Virgo, Capricorn", not_compatible_with:"Leo, Aquarius", symbol_url:"http://www.printableparadise.com/zodiac/printable-taurus-zodiac-sign.png")
gemini = ZodiacSign.create(name: "Gemini", strengths:"Tender, obtrusive, curious, capability to learn novel things and quickly sharing it, accessible" weaknesses:"Nervous, incoherent, irresolute", compatible_with: "Aquarius, Libra", not_compatible_with:"Virgo, Pisces", symbol_url:"http://www.printableparadise.com/zodiac/printable-gemini-zodiac-sign.png")
gemini = ZodiacSign.create(name: "Gemini", strengths:"Tender, obtrusive, curious, capability to learn novel things and quickly sharing it, accessible" weaknesses:"Nervous, incoherent, irresolute", compatible_with: "Aquarius, Libra", not_compatible_with:"Virgo, Pisces", symbol_url:"http://www.printableparadise.com/zodiac/printable-gemini-zodiac-sign.png")

#gemini is in here twice


10.times do
	User.create(
		first_name: Faker::Name.first_name,
		last_name: Faker::Name.last_name,
		user_name: Faker::Internet.username,
		email: Faker::Internet.email
		zodiac_sign_id: rand(1..12)
        )
end
