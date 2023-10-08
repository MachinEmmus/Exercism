class AssemblyLine
  def initialize(speed)
    @speed = speed
  end

  def production_rate_per_hour
    @production_rate_per_hour = @speed * 221
    
    if @speed > 0 and @speed < 5
      @production_rate_per_hour.to_f
    elsif @speed > 4 and @speed < 9
      @production_rate_per_hour.to_f * 0.9
    elsif @speed == 9
      @production_rate_per_hour.to_f * 0.8
    else
      @production_rate_per_hour.to_f * 0.77
    end
  end

  def working_items_per_minute
    (production_rate_per_hour / 60).to_i
  end
end
