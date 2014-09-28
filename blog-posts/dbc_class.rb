

class Pick_up_line
  def initialize(bodypart, ing_verb, past_verb, place)
    @bodypart = bodypart
    @ing_verb = ing_verb
    @past_verb = past_verb
    @place = place
  end

  def flirt(bodypart, ing_verb, past_verb, place)
 @bodypart = bodypart
    @ing_verb = ing_verb
    @past_verb = past_verb
    @place = place
    puts "Is your #{bodypart} tired, because you've been #{ing_verb} through my mind all day."
  end

  def flirt_harder(bodypart, ing_verb, past_verb, place)
    puts "Did it hurt? When you #{past_verb} from #{place}?"
  end
end


hey = Pick_up_line.new("ear", "swimming", "stumbled", "Alaska")

hey.flirt("ear", "swimming", "stumbled", "Alaska")
hey.flirt_harder("ear", "swimming", "stumbled", "Alaska")