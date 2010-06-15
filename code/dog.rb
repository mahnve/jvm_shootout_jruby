module Barker
  def bark
    @bark.nil? ? "woof!" : @bark
  end
end

module Pets 

  class Mammal

    def live_children?
      true
    end
  end

  class Dog < Mammal

    include Barker

    def eat(food)
      @happy = true
    end

  end
end


