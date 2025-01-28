```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10

# Now, modify the value using the setter method
my_object.value = 20
puts my_object.value # => 20

#This approach maintains encapsulation and is considered best practice.
```