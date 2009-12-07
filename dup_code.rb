class DupCode
  def first
    if true
      a.b()
    else
      a.b()
    end
  end
  
  def second
    if true
      a.b()
    else
      a.b()
    end  
  end
  
  def third
    if true
      a.b()
    else
      a.b()
    end
  end
end        