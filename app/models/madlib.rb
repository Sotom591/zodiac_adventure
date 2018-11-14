class Madlib < ApplicationRecord
  belongs_to :user

  def prediction_input

  end

  def prediction(params = {})
    body_part = params.fetch(:body_part)
    verb_ing = params.fetch(:verb_ing)
    anim = params.fetch(:anim)
    adj = params.fetch(:adj)
    job = params.fetch(:job)
    adj2 = params.fetch(:adj2)
    randname = params.fetch(:ranname)


"It is all so clear now. When you first meet someone new, you look at their #{body_part}. If you like what you see, it can be hard for you not to begin #{verb_ing}. But it’s important instead to introduce yourself by your name. Later into your relationship though you can ask your sweetheart to call you by your favorite pet name, #{anim}.

Remember, it is better for you to consider dating #{adj} types of people. In the past, you only dated #{job}’s. It’s time to branch out as it will lead you to #{adj2} love. Oh, and watch out for #{randname}s’."
  end
end
