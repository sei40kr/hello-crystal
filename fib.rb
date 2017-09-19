#!/usr/bin/env ruby

# fib.rb
# @author Seong Yong-ju ( @sei40kr )

def fib(n)
  if n < 2
    n
  else
    fib(n - 1) + fib(n - 2)
  end
end

p fib(35) # => 9227465
