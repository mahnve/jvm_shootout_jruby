class Meta

  def method_missing(method, *args, &block)
    puts "calling #{method}"
  end

  class << self
    def hello
      'hello'
    end
  end
end
