class Linear
  def search
    puts "Enter the searched item"
    r = gets.chomp.to_i
    a = [2, 5, 6, 7, 10, 19, 22]
    first = 0
    last = 6

    while first <= last
    mid = (first + last)/ 2
      if r == a[mid]
        puts "Bingo on the first Go"
      elsif r < a[mid]
        last = mid - 1
      else r > a[mid]
        first = mid + 1
      end
    end
  end
end

raj1 = Linear.new
raj1.search
      
