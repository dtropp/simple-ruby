class DupAndBadCode
  def initialize
    @a = 1
    @b = 2
    @c = 3
  end
  
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
      BadCode.new.conditional_hell @a, @b, @c
    else
      BadCode.new.conditional_hell @a, @b, @c
    end
  end

  def second
    if true
      BadCode.new.conditional_hell @a, @b, @c
    else
      BadCode.new.conditional_hell @a, @b, @c
    end  
  end

  def third
    if true
      BadCode.new.conditional_hell @a, @b, @c
    else
      BadCode.new.conditional_hell @a, @b, @c
    end
  end  
end