# overload.cr
# @author Seong Yong-ju ( @sei40kr )

def hoge(a, b)
  a + b
end

def hoge(a : String, b : Int)
  a * b
end

p hoge("abc", "xyz") # => "abcxyz"
p hoge(1, 2)         # => 3
p hoge("abc", 2)     # => "abcabc"
