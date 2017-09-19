# multiple_type.cr
# @author Seong Yong-ju ( @sei40kr )

var = rand < 0.5 ? 123 : "abc"

# var.size # => Error
# var + 1 # => Error

if var.is_a? Int
  var + 1
else
  var.size
end
