class LocomotiveEngineer
  def self.generate_list_of_wagons(*arguments)
    arguments
  end

  def self.fix_list_of_wagons(each_wagons_id, missing_wagons)
    first, second, real_first, *last = each_wagons_id
    [real_first, *missing_wagons, *last, first, second]
  end

  def self.add_missing_stops(arguments, **stops)
    {**arguments, :stops => stops.values}
  end

  def self.extend_route_information(route, more_route_information)
    {**route, **more_route_information}
  end
end
