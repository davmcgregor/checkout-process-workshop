class Shop
  def self.checkout(items)
    arr = items.split("")
    total = 0

    arr.each {|item|
    if item == 'A'
      total += 50
    elsif item == 'B'
      total += 30
    elsif item == 'C'
      total += 20
    elsif item == 'D'
      total += 15
    end
    }
    return total
  end
end