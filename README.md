# Ruby: Direct Instance Variable Access

This example demonstrates a common, yet often subtle, error in Ruby: directly manipulating instance variables using `instance_variable_set` or `instance_variable_get`.

While functional, it breaks encapsulation and can make code difficult to maintain and debug. This repository presents both a problematic approach and a much better alternative using proper getter/setter methods. 

## How to run

1. Clone the repository.
2. Execute the files using a Ruby interpreter: `ruby bug.rb` and `ruby bugSolution.rb`
