# type.cr
# @author Seong Yong-ju ( @sei40kr )

a = [1, 2, 3]
a.push 4
# a.push "a" # => no overload matches 'Array(Int32)#push'

# a = [] # => Syntax error
a = [] of Int32 # => OK
