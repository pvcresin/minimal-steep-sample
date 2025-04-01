class A
  def foo(x)
    x.to_s
  end
end

puts A.new.foo(1) # => "1"
