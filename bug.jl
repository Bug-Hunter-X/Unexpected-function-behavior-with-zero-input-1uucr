```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x
  end
end

x = -5
result = my_function(x)
println(result) # Output: 5

x = 5
result = my_function(x)
println(result) # Output: 25

#Unexpected behavior
x = 0
result = my_function(x)
println(result) # Output: 0
```