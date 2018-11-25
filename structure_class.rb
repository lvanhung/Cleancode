class Person
    # extend and include go first
    extend SomeModule
    include AnotherModule
  
    # inner classes
    CustomError = Class.new(StandardError)
  
    # constants are next
    SOME_CONSTANT = 20
  
    # afterwards we have attribute macros
    attr_reader :name
  
    # followed by other macros (if any)
    validates :name
  
    # public class methods are next in line
    def self.some_method
    end
  
    # initialization goes between class methods and other instance methods
    def initialize
    end
  
    # followed by other public instance methods
    def some_method
    end
  
    # protected and private methods are grouped near the end
    protected
  
    def some_protected_method
    end
  
    private
  
    def some_private_method
    end
  end