class BoutiqueInventory
  def initialize(items)
    @items = items
  end

  def item_names
    @items.map {|item| item[:name] }.flatten.sort
  end

  def cheap
    @items.select {|item| item[:price] < 30 }
  end

  def out_of_stock
    @items.select {|item| item[:quantity_by_size].empty? }
  end

  def stock_for_item(name)
    @items.find {|item| return item[:quantity_by_size] if item[:name] == name }
  end

  def total_stock
    @items.map {|item| item[:quantity_by_size].values.sum}.sum
  end

  private
  attr_reader :items
end
