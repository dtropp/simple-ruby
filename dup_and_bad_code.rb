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
    puts 'a'
    puts 'a'
    puts 'a'    
    puts 'a'
    puts 'a'
    puts 'a'
  end
  
  def second
    puts 'a'
    puts 'a'
    puts 'a'    
    puts 'a'
    puts 'a'
    puts 'a'
  end
  
  def third
    puts 'a'
    puts 'a'
    puts 'a'    
    puts 'a'
    puts 'a'
    puts 'a'
  end  
end