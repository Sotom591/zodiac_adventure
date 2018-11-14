class Madlib < ApplicationRecord
  belongs_to :user



  def prediction(words)
    body_part = words[:body_part]
    verb_ing = words[:verb_ing]
    anim = words[:anim]
    adj = words[:adj]
    job = words[:job]
    adj2 = words[:adj2]
    randname = words[:randname]


"It is all so clear now. When you first meet someone new, you look at their #{body_part.downcase}.
If you like what you see, it can be hard for you not to begin #{verb_ing.downcase}. But it’s important instead to introduce yourself by your name. Later into your relationship though you can ask your sweetheart to call you by your favorite pet name, #{anim.downcase}.

Remember, it is better for you to consider dating #{adj.downcase} types of people. In the past, you only dated #{job.downcase}’s. It’s time to branch out as it will lead you to #{adj2.downcase} love. Oh, and watch out for #{randname.downcase}s’."
  end
end
