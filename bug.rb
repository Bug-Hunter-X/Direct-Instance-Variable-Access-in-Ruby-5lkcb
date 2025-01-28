```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10

# Now, let's try to modify the value directly
my_object.instance_variable_set(:@value, 20) 
puts my_object.value # => 20

# However, this is generally discouraged.  It violates encapsulation and makes the code harder to maintain.
# A better way to modify the value is to provide a setter method.
```