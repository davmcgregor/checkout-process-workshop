class Shop
  def self.checkout(items)
    if items == 'A'
      50
    elsif items == 'B'
      30
    else
      20
    end
  end
end