class Integer

  def hours
    self * 60 * 60
  end

  def from_now
    Time.now + self
  end
end
    
