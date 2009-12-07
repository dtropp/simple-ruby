class DupAndBadCode
  def conditional_hell(a,b,c)
    if a
      if b
        if c
          puts 1
        else
          puts 2
        end
      elsif c
        puts 3
      end
    elsif b
      puts 5
    end
  end
  
  def first
    if true
      puts 'a'
    else
      puts 'b'
    end
  end
  
  def second
    if true
      puts 'a'
    else
      puts 'b'
    end
  end
  
  def third
    if true
      puts 'a'
    else
      puts 'b'
    end
  end  
end