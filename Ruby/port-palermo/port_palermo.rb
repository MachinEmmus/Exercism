module Port
  # TODO: define the 'IDENTIFIER' constant

  IDENTIFIER = :PALE

  def self.get_identifier(city)
    (city.slice(0, 4).upcase).to_sym
  end

  def self.get_terminal(ship_identifier)
    if (ship_identifier.start_with?("OIL")  || ship_identifier.start_with?("GAS"))
      :A
    else
      :B
    end
  end
end
