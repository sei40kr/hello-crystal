# named_argument.cr
# @author Seong Yong-ju ( @sei40kr )

def hoge(n = 123, s = "abc")
  p [n, s]
end

hoge           # => [123, "abc"]
hoge(789)      # => [789, "abc"]
hoge(s: "xyz") # => [123, "xyz"]
