```julia
function my_function(x)
  if x > 0
    return x^2
  elseif x < 0
    return -x
  else
    error("Input must be non-zero.")  #Or return a specific value like NaN
  end
end

x = -5
result = my_function(x)
println(result) # Output: 5

x = 5
result = my_function(x)
println(result) # Output: 25

#Handled Exception
try
  x = 0
  result = my_function(x)
  println(result)
catch e
  println("Error: ", e)
  #Output: Error: Input must be non-zero.
  #Alternative:
  #println("Error: Input must be non-zero. Returning NaN.")
  #result = NaN
  #println(result) #Output: NaN
end
```