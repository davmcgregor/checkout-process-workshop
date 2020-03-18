class Shop
  def self.checkout(items)
    arr = items.split("")
    total = 0

    arr.each { |item|
      if item.match(/[a-z]/)
        return -1
      end
    }

    if arr.count("B") > 1 
      if arr.count("B").odd?
        total = total + ((arr.count("B") / 2) * 45) + 30
      elsif arr.count("B").even?
        total = total + ((arr.count("B") / 2) * 45)
      end
      arr.delete_if { |item| 
      item == "B"  
      }
    end
    
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