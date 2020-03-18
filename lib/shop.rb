class Shop
  def self.checkout(items)

    if items == 'A'
      50
    elsif items == 'B'
      30
    elsif items == 'C'
      20
    else
      15
    end
  end
end