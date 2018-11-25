# bad

# foo.rb
class Foo
    class Bar
      # 30 methods inside
    end
  
    class Car
      # 20 methods inside
    end
  
    # 30 methods inside
  end
  
  # good
  
  # foo.rb
  class Foo
    # 30 methods inside
  end
  
  # foo/bar.rb
  class Foo
    class Bar
      # 30 methods inside
    end
  end
  
  # foo/car.rb
  class Foo
    class Car
      # 20 methods inside
    end
  end