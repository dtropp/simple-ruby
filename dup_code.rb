class DupCode
  def initialize
    @a = 1
    @b = 2
    @c = 3
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