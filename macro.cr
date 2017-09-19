# macro.cr
# @author Seong Yong-ju ( @sei40kr )

macro defined_method(name, content)
  def {{name}}
    {{content}}
  end
end

defined_method foo, 123
p foo # => 123
